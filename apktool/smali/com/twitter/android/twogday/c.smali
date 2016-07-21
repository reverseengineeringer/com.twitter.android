.class public Lcom/twitter/android/twogday/c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/twitter/android/twogday/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/platform/q;)Z
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "nbd_start_prompt_seen"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/twitter/platform/q;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/twitter/android/twogday/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/twitter/library/network/x;->a()Lcom/twitter/library/network/x;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/twitter/library/network/x;->b(Ljava/lang/String;)Lcom/twitter/library/network/s;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1, v2}, Lcom/twitter/library/network/x;->a(Lcom/twitter/library/network/s;)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v1, Lbeo;

    invoke-direct {v1}, Lbeo;-><init>()V

    const-string/jumbo v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failure to enable 2G simulation with profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0
.end method

.method public static b(Lcom/twitter/platform/q;)V
    .locals 3

    .prologue
    .line 55
    invoke-interface {p0}, Lcom/twitter/platform/q;->a()Lcom/twitter/platform/s;

    move-result-object v0

    const-string/jumbo v1, "nbd_start_prompt_seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/platform/s;->a(Ljava/lang/String;Z)Lcom/twitter/platform/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/s;->a()V

    .line 58
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/twitter/library/network/x;->a()Lcom/twitter/library/network/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/x;->e()V

    .line 45
    return-void
.end method

.method public static c(Lcom/twitter/platform/q;)V
    .locals 3

    .prologue
    .line 64
    invoke-interface {p0}, Lcom/twitter/platform/q;->a()Lcom/twitter/platform/s;

    move-result-object v0

    const-string/jumbo v1, "nbd_start_prompt_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/platform/s;->a(Ljava/lang/String;Z)Lcom/twitter/platform/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/s;->a()V

    .line 67
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "next_billion_day_profile_name"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
