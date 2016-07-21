.class public Lcom/twitter/library/metrics/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laun;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/metrics/p;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Laub;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Laub;->w()Laug;

    move-result-object v0

    .line 24
    sget-object v1, Laub;->l:Laug;

    if-eq v0, v1, :cond_0

    .line 25
    sget-object v1, Lcom/twitter/util/ak;->a:Ljava/security/SecureRandom;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    invoke-interface {v0}, Laug;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/twitter/library/metrics/o;->a(Laub;)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/twitter/library/metrics/p;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;Lcom/twitter/library/scribe/ScribeLog;Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/twitter/library/metrics/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
