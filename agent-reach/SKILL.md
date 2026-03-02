---
name: agent-reach
emoji: 🌐
description: 给 AI Agent 一键装上互联网能力。可以搜索全网、读网页、YouTube 字幕、Twitter 搜索、GitHub 读取等。
---

# Agent Reach 🌐

给你的 AI Agent 一键装上互联网能力。

## 功能

| 平台 | 功能 | 状态 |
|------|------|------|
| 🌐 网页阅读 | 读取任意网页内容 | ✅ |
| 📺 YouTube | 字幕提取、视频搜索 | ✅ |
| 🔍 全网搜索 | 语义搜索 | ✅ |
| 🐦 Twitter/X | 搜索推文 | ✅ |
| 📡 RSS | 订阅源更新 | ✅ |
| 🐱 GitHub | 读仓库、Issue、PR | ✅ |
| 📕 小红书 | 口碑搜索 | ✅ |
| 📺 B站 | 字幕提取 | ✅ |

## 使用方法

### 安装

```bash
# 自动安装
curl -fsSL https://raw.githubusercontent.com/Panniantong/agent-reach/main/docs/install.sh | bash
```

### 基本命令

```bash
# 搜索
agent-reach search "AI 发展现状"

# 读网页
agent-reach fetch https://example.com

# YouTube 字幕
agent-reach youtube https://www.youtube.com/watch?v=xxx

# Twitter 搜索
agent-reach twitter "OpenAI"

# GitHub 搜索
agent-reach github "openclaw issues"
```

### 诊断

```bash
agent-reach doctor
```

## 免费

- ✅ 所有工具开源免费
- ✅ 无需 API Key
- ✅ 本地运行，隐私安全

## 触发关键词

当用户说以下内容时使用：
- 搜索
- 网上找
- 看看这个网页
- YouTube 字幕
- Twitter 上怎么说
- B站视频
- 帮我搜一下
