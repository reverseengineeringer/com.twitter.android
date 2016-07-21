.class Lcom/twitter/android/util/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/ToolBar;

.field final synthetic b:Lcom/twitter/android/client/u;

.field final synthetic c:Lcom/twitter/android/util/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/util/af;Lcom/twitter/internal/android/widget/ToolBar;Lcom/twitter/android/client/u;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/twitter/android/util/ag;->c:Lcom/twitter/android/util/af;

    iput-object p2, p0, Lcom/twitter/android/util/ag;->a:Lcom/twitter/internal/android/widget/ToolBar;

    iput-object p3, p0, Lcom/twitter/android/util/ag;->b:Lcom/twitter/android/client/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/android/util/ag;->a:Lcom/twitter/internal/android/widget/ToolBar;

    const v1, 0x7f130746

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/twitter/android/util/ag;->b:Lcom/twitter/android/client/u;

    const-string/jumbo v1, "highlights_tooltip_overflow"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/u;->a(Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/util/ag;->a:Lcom/twitter/internal/android/widget/ToolBar;

    const v1, 0x7f130665

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/twitter/android/util/ag;->b:Lcom/twitter/android/client/u;

    iget-object v1, p0, Lcom/twitter/android/util/ag;->c:Lcom/twitter/android/util/af;

    invoke-static {v1}, Lcom/twitter/android/util/af;->a(Lcom/twitter/android/util/af;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/twitter/android/news/n;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/u;->a(Ljava/lang/String;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/util/ag;->a:Lcom/twitter/internal/android/widget/ToolBar;

    const v1, 0x7f130741

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbfd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/twitter/android/util/ag;->b:Lcom/twitter/android/client/u;

    const-string/jumbo v1, "dm_tooltip"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/u;->a(Ljava/lang/String;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/util/ag;->a:Lcom/twitter/internal/android/widget/ToolBar;

    const v1, 0x7f130740

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/twitter/android/util/ag;->a:Lcom/twitter/internal/android/widget/ToolBar;

    const v2, 0x7f130747

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/twitter/android/util/ag;->a:Lcom/twitter/internal/android/widget/ToolBar;

    const v3, 0x7f130021

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/ToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 196
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbfd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/twitter/android/util/ag;->b:Lcom/twitter/android/client/u;

    const-string/jumbo v1, "connect_tooltip"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/u;->a(Ljava/lang/String;)V

    .line 206
    :cond_3
    :goto_0
    return-void

    .line 199
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/twitter/android/util/ag;->b:Lcom/twitter/android/client/u;

    const-string/jumbo v1, "connect_tooltip_drawe"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/u;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbfd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/twitter/android/util/ag;->b:Lcom/twitter/android/client/u;

    const-string/jumbo v1, "connect_tooltip_overflow"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
