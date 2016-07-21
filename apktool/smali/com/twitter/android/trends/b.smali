.class public Lcom/twitter/android/trends/b;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Lcom/twitter/library/client/Session;Landroid/content/Context;Lcom/twitter/internal/android/widget/ToolBar;Lcom/twitter/android/trends/TrendsPlusFragment;)V
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/trends/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string/jumbo v0, "woeid"

    const-wide/16 v2, 0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 32
    invoke-virtual {p4}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v4, v5}, Lcom/twitter/android/trends/b;->a(Lcom/twitter/model/account/UserSettings;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "loc_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v2, p4

    move-object v6, p5

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/trends/b;->a(Lcom/twitter/model/account/UserSettings;Lcom/twitter/library/client/Session;Ljava/lang/String;JLandroid/content/Context;)V

    .line 37
    iget-boolean v0, v1, Lcom/twitter/model/account/UserSettings;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p6, v0}, Lcom/twitter/android/trends/b;->a(Lcom/twitter/internal/android/widget/ToolBar;Z)V

    .line 38
    if-eqz p7, :cond_0

    .line 40
    invoke-virtual {p7}, Lcom/twitter/android/trends/TrendsPlusFragment;->T()V

    .line 44
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/twitter/internal/android/widget/ToolBar;Z)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    const v0, 0x7f130777

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfd;->b(Z)Lbfd;

    .line 74
    :cond_0
    return-void
.end method

.method a(Lcom/twitter/model/account/UserSettings;Lcom/twitter/library/client/Session;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/model/account/UserSettings;->B:Z

    .line 63
    iput-wide p4, p1, Lcom/twitter/model/account/UserSettings;->a:J

    .line 64
    iput-object p3, p1, Lcom/twitter/model/account/UserSettings;->b:Ljava/lang/String;

    .line 65
    invoke-static {p6}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p6, p2, p1, v1, v2}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 68
    return-void
.end method

.method a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v1, "woeid"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/twitter/model/account/UserSettings;J)Z
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/twitter/model/account/UserSettings;->B:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/account/UserSettings;->a:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
