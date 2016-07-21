.class public Ltx;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static a:Ltx;


# instance fields
.field private final b:Ltw;

.field private final c:Ltw;


# direct methods
.method constructor <init>(Ltv;Ltt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltx;->b:Ltw;

    .line 37
    iput-object p2, p0, Ltx;->c:Ltw;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Ltx;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Ltx;->a:Ltx;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ltx;

    new-instance v1, Ltv;

    invoke-direct {v1, p0}, Ltv;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltt;

    invoke-direct {v2}, Ltt;-><init>()V

    invoke-direct {v0, v1, v2}, Ltx;-><init>(Ltv;Ltt;)V

    sput-object v0, Ltx;->a:Ltx;

    .line 31
    :cond_0
    sget-object v0, Ltx;->a:Ltx;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/AVMedia;)Ltw;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Ltx;->b(Lcom/twitter/model/av/AVMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ltx;->b:Ltw;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltx;->c:Ltw;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltx;->b:Ltw;

    invoke-interface {v0}, Ltw;->a()V

    .line 73
    iget-object v0, p0, Ltx;->c:Ltw;

    invoke-interface {v0}, Ltw;->a()V

    .line 74
    return-void
.end method

.method b(Lcom/twitter/model/av/AVMedia;)Z
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "audio"

    invoke-interface {p1}, Lcom/twitter/model/av/AVMedia;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "audio_configurations_macawnymizer_beaconing_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
