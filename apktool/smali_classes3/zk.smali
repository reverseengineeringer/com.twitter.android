.class public Lzk;
.super Lxw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw",
        "<",
        "Lcom/twitter/model/dms/dm;",
        "Lym;",
        "Lzk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lzk;->d()Lzi;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lzi;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzi;-><init>(Lzk;Lzj;)V

    return-object v0
.end method
