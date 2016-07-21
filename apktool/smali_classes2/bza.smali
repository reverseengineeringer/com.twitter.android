.class public Lbza;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lbyz;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lbza;->a:Lbyz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbza;->a:Lbyz;

    invoke-virtual {v0}, Lbyz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p0, Lbza;->a:Lbyz;

    .line 31
    iget-object v0, p0, Lbza;->a:Lbyz;

    const-string/jumbo v1, "navigate"

    invoke-virtual {v0, v1}, Lbyz;->e(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lbza;->a:Lbyz;

    iget-object v1, p0, Lbza;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyz;->c(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lbza;->a:Lbyz;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbyz;->b(J)V

    .line 34
    iget-object v0, p0, Lbza;->a:Lbyz;

    invoke-virtual {v0}, Lbyz;->i()V

    .line 36
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;Landroid/graphics/Rect;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lbza;->a:Lbyz;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lbza;->a:Lbyz;

    invoke-virtual {p1}, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->d(Ljava/lang/String;)V

    .line 62
    if-eqz p2, :cond_0

    .line 63
    iget-object v0, p0, Lbza;->a:Lbyz;

    const-string/jumbo v1, "width"

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbza;->a:Lbyz;

    const-string/jumbo v1, "height"

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    if-eqz p3, :cond_1

    .line 68
    iget-object v0, p0, Lbza;->a:Lbyz;

    const-string/jumbo v1, "bytes"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lbza;->a:Lbyz;

    const-string/jumbo v1, "network_type"

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v1, v2}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lbza;->a:Lbyz;

    const-string/jumbo v1, "network_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cellular_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/telephony/TelephonyUtil;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lbza;->a:Lbyz;

    const-string/jumbo v1, "network_strength"

    invoke-static {}, Lcez;->a()Lcez;

    move-result-object v2

    invoke-virtual {v2}, Lcez;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lbza;->a:Lbyz;

    const-string/jumbo v1, "network_type"

    const-string/jumbo v2, "disconnected"

    invoke-virtual {v0, v1, v2}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbza;->a:Lbyz;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lbza;->a:Lbyz;

    invoke-virtual {v0, p1}, Lbyz;->c(Ljava/lang/String;)V

    .line 89
    :cond_0
    iput-object p1, p0, Lbza;->b:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbza;->a:Lbyz;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbza;->a:Lbyz;

    invoke-virtual {v0}, Lbyz;->j()V

    .line 45
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbza;->a:Lbyz;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lbza;->a:Lbyz;

    invoke-virtual {v0, p1}, Lbyz;->e(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbza;->a:Lbyz;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lbza;->a:Lbyz;

    invoke-virtual {v0}, Lbyz;->f()V

    .line 51
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbza;->a:Lbyz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbza;->a:Lbyz;

    invoke-virtual {v0}, Lbyz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
