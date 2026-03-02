# 小爱AI - 依赖安装脚本

echo "正在安装小爱AI依赖..."

# 安装 Playwright
echo "[1/3] 安装 Playwright..."
pip install playwright

echo "[2/3] 安装浏览器..."
playwright install chromium

# 安装 Agent Reach
echo "[3/3] 安装 Agent Reach..."
pip install agent-reach

echo "安装完成！"
echo "如遇问题，请查看 DEPENDENCIES.md"
