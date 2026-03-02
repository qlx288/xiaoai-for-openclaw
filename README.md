# 小爱 AI for OpenClaw

把 Claude Skills 格式的小爱 AI 转换为 OpenClaw Skills 格式。

## 安装方法

### 方法1: 复制到 OpenClaw Skills 目录

```bash
# 找到 OpenClaw skills 目录
# Windows: %APPDATA%/openclaw/skills/
# Mac: ~/.openclaw/skills/
# Linux: ~/.openclaw/skills/

# 复制整个文件夹
cp -r xiaoai ~/.openclaw/skills/
```

### 方法2: 使用 ClawHub 安装

从 ClawHub 技能市场搜索"小爱AI"安装。

## 功能列表

| 功能 | 描述 | 状态 |
|------|------|------|
| 对话问答 |与小爱AI自然对话 | ✅ |
| 编程辅助 | 写代码、调试程序 | ✅ |
| 视频分析 | 分析B站/YouTube视频 | ✅ |
| AI虚拟形象 | 生成数字人视频 | 🔧 |
| 网页采集 | 抓取网页数据 | ✅ |
| GUI自动化 | 桌面自动化操作 | ✅ |

## 配置

编辑 `skill.yaml` 配置 API Key：

```yaml
config:
  api_key: your_api_key_here
  model: nvidia  # 可选: nvidia, openai, anthropic
```

## API Key 申请

- **NVIDIA**: https://build.nvidia.com/
- **OpenAI**: https://platform.openai.com/api-keys
- **Anthropic**: https://console.anthropic.com/settings/keys

## 问题解决

### 网关未启动
确保 OpenClaw/ClawX 网关已启动运行。

### 技能找不到
检查技能是否放在正确的 skills 目录下。

## 更多信息

- Claude Skills 原版: ~/.claude/skills/xiaoai/
- 文档: SKILL.md
