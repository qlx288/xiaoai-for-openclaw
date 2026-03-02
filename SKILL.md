---
name: xiaoai-for-openclaw
emoji: 🦞
description: 小爱AI - 多智能体协作核心能力包。让AI拥有多智能体协作、记忆系统、任务分配、RAG知识检索、工作流自动化、技能市场、网页采集、GUI自动化、AI虚拟形象视频生成等能力。
---

# 小爱AI for OpenClaw 🦞

把 Claude Skills 格式的小爱 AI 转换为 OpenClaw Skills 格式。

## 功能列表

| 功能 | 描述 | 状态 |
|------|------|------|
| 对话问答 | 与小爱AI自然对话 | ✅ |
| 编程辅助 | 写代码、调试程序 | ✅ |
| 视频分析 | 分析B站/YouTube视频 | ✅ |
| AI虚拟形象 | 生成数字人视频 | 🔧 |
| 网页采集 | 抓取网页数据 | ✅ |
| GUI自动化 | 桌面自动化操作 | ✅ |

## 包含技能

### superpowers - 专业开发工作流 💪

包含14种开发技能：头脑风暴、规划、TDD、调试、代码审查等。让AI像专业程序员一样工作。

### agent-reach - 互联网能力 🌐

给 AI Agent 装上互联网能力：网页阅读、YouTube字幕、全网搜索、Twitter搜索、GitHub读取等。

## 安装方法

### 方法1: 复制到 OpenClaw Skills 目录

```bash
# 找到 OpenClaw skills 目录
# Windows: %APPDATA%/openclaw/skills/
# Mac: ~/.openclaw/skills/
# Linux: ~/.openclaw/skills/

# 复制整个文件夹
cp -r xiaoai-for-openclaw ~/.openclaw/skills/
```

### 方法2: 使用 ClawHub 安装

从 ClawHub 技能市场搜索"小爱AI"安装。

### 方法3: 一键安装

```bash
npx skills add xiaoai-for-openclaw
```

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

## 触发关键词

- 小爱
- xiaoai
- 聊天
- 问答
- 编程
- 写代码
- 视频分析
- AI视频
- 搜索
- 开发
- 调试

## 问题解决

### 网关未启动
确保 OpenClaw/ClawX 网关已启动运行。

### 技能找不到
检查技能是否放在正确的 skills 目录下。

## License

MIT
