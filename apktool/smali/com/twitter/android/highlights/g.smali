.class public Lcom/twitter/android/highlights/g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/client/l;Z)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "pref_highlights_intro_shown"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;JZLjava/lang/String;)Z
    .locals 5

    .prologue
    const/high16 v3, 0x200000

    const/4 v2, 0x1

    .line 65
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 66
    new-instance v1, Lbhl;

    invoke-direct {v1, p0, v0}, Lbhl;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 67
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lbhl;->d(I)Lcom/twitter/library/service/o;

    .line 68
    if-eqz p3, :cond_0

    .line 69
    invoke-virtual {v1, v3}, Lbhl;->a(I)Lbhl;

    .line 73
    :goto_0
    iput-boolean v2, v1, Lbhl;->g:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbhl;->c:Z

    .line 75
    new-instance v0, Lcom/twitter/android/highlights/h;

    invoke-direct {v0, p1, p2, p4}, Lcom/twitter/android/highlights/h;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lbhl;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 81
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 82
    return v2

    .line 71
    :cond_0
    invoke-virtual {v1, v3}, Lbhl;->c(I)Lbhl;

    goto :goto_0
.end method

.method public static a(Lcom/twitter/library/client/l;)Z
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v0, "pref_highlights_intro_shown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
