.class public Lcom/twitter/android/UmfInlinePromptView;
.super Lcom/twitter/android/UmfPromptView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/android/UmfPromptView;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/UmfInlinePromptView;->setDismissVisibility(I)V

    .line 17
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/android/UmfInlinePromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/v;->a(Landroid/content/Context;)Lcom/twitter/library/client/v;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/twitter/android/UmfInlinePromptView;->a:Lcom/twitter/model/timeline/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/UmfInlinePromptView;->a:Lcom/twitter/model/timeline/s;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/s;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string/jumbo v1, "optin"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/v;->b(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "optin"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/v;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/android/UmfInlinePromptView;->g()V

    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/UmfInlinePromptView;->c()V

    .line 23
    invoke-super {p0}, Lcom/twitter/android/UmfPromptView;->a()V

    .line 24
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/android/UmfInlinePromptView;->g()V

    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/UmfInlinePromptView;->c()V

    .line 30
    invoke-super {p0}, Lcom/twitter/android/UmfPromptView;->b()V

    .line 31
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/UmfInlinePromptView;->a:Lcom/twitter/model/timeline/s;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/UmfInlinePromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/twitter/android/wk;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/wk;-><init>(Lcom/twitter/android/UmfInlinePromptView;Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/model/timeline/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/UmfInlinePromptView;->a:Lcom/twitter/model/timeline/s;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/twitter/android/wk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
