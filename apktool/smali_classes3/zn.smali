.class public Lzn;
.super Lxw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw",
        "<",
        "Lcom/twitter/model/dms/dq;",
        "Lym;",
        "Lzn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lzn;->d()Lzl;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lzl;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lzl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzl;-><init>(Lzn;Lzm;)V

    return-object v0
.end method
