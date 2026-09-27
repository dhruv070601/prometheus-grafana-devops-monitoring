#!/usr/bin/env bash
set -euo pipefail

echo "=== DevOps Monitoring Health Check ==="
echo "Host: $(hostname)"
echo "Time: $(date)"
echo

echo "--- Uptime ---"
uptime || true

echo "--- Load ---"
awk '{print "load_1m=" $1, "load_5m=" $2, "load_15m=" $3}' /proc/loadavg 2>/dev/null || true
echo "--- Memory ---"
free -h 2>/dev/null || true
echo "--- Disk ---"
df -h / 2>/dev/null || true
echo "Health check completed."
