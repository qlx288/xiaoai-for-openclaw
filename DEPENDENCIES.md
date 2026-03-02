# 依赖安装指南

本技能需要以下依赖，请按你的环境选择安装方式：

## 1. Playwright（浏览器自动化）

```bash
# 安装 Playwright
pip install playwright

# 安装浏览器
playwright install chromium
# 或安装所有浏览器
playwright install
```

## 2. Agent Reach（互联网能力）

```bash
# 安装依赖
pip install agent-reach

# 或使用安装脚本
curl -fsSL https://raw.githubusercontent.com/Panniantong/agent-reach/main/docs/install.sh | bash
```

## 3. Superpowers（开发工作流）

Superpowers 是纯提示词技能，无需额外依赖。

## 一键安装脚本

在 CoPaw 控制台运行：

```bash
# 安装所有依赖
pip install playwright agent-reach && playwright install chromium
```

## 常见问题

### Playwright 安装失败

```bash
# Ubuntu/Debian
sudo apt-get install libglib2.0-0 libnss3 libnspr4 libdbus-1-3 libatk1.0-0 libatk-bridge2.0-0 libcups2 libdrm2 libxkbcommon0 libxcomposite1 libxdamage1 libxfixes3 libxrandr2 libgbm1 libpango-1.0-0 libcairo2

# macOS
brew install playwright

# Windows
pip install playwright
playwright install
```

### 浏览器启动失败

确保系统已安装浏览器依赖：
- Ubuntu: 需要安装系统浏览器库
- Windows: 需要安装 Visual C++ Redistributable
