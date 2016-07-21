.class final Lcom/codahale/metrics/ThreadLocalRandom$1;
.super Ljava/lang/ThreadLocal;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/codahale/metrics/ThreadLocalRandom;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/codahale/metrics/ThreadLocalRandom;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/codahale/metrics/ThreadLocalRandom;

    invoke-direct {v0}, Lcom/codahale/metrics/ThreadLocalRandom;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/codahale/metrics/ThreadLocalRandom$1;->initialValue()Lcom/codahale/metrics/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method
