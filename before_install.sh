#!/bin/bash
echo "Stopping existing Node process"
pkill node || echo "Node not running"
