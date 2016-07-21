.class public Lzh;
.super Lxw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw",
        "<",
        "Lcom/twitter/model/dms/df;",
        "Lym;",
        "Lzh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lzh;->d()Lzf;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lzf;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lzf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzf;-><init>(Lzh;Lzg;)V

    return-object v0
.end method
