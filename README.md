# swift-dsa
📌 **Important**:
- GitHub supports this **only in Markdown** (e.g. `README.md`, issue descriptions).
- It **doesn't render Mermaid** in raw `.mermaid` files or inside code repositories directly unless inside `.md`.

---

## ✅ 2. **Preview Mermaid in GitHub Before Pushing**

To preview Mermaid locally, use one of these:

### Option A: [VS Code + Markdown Preview Mermaid Support Extension](https://marketplace.visualstudio.com/items?itemName=vstirbu.vscode-mermaid-preview)
- Install VS Code
- Add the Mermaid Preview extension
- Open your `.md` file → `Ctrl+Shift+V` to preview

### Option B: [Obsidian](https://obsidian.md/)
- If you're documenting heavily, Obsidian renders Mermaid in Markdown beautifully.

---

## ✅ 3. **Render Mermaid in GitHub Wikis, Issues, and PRs**

Just paste the Mermaid block inside triple backticks in:

- ✅ **GitHub Issues**
- ✅ **Pull Requests**
- ✅ **Wikis**
- ✅ **Discussions**

⚠️ GitHub Pages (static sites) don’t render Mermaid natively unless you add a rendering library (e.g. via Docusaurus or Jekyll plugin).

---

## 🔒 Gotchas
| Limitation | Workaround |
|------------|------------|
| No support in raw `.mermaid` files | Use `.md` instead |
| Complex diagrams may break on GitHub | Test locally with VS Code or [mermaid.live](https://mermaid.live) |
| No diagram styling in GitHub | Mermaid styling is limited, use comments or separate styling via HTML/CSS if needed |

---

Let me know if you want a **GitHub project template** with Mermaid examples pre-added (`README.md`, diagrams folder, etc.).
