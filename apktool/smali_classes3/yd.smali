.class public Lyd;
.super Lxw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw",
        "<",
        "Lcom/twitter/model/dms/z;",
        "Lym;",
        "Lyd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Lyb;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lyb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyb;-><init>(Lyd;Lyc;)V

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lyd;->b()Lyb;

    move-result-object v0

    return-object v0
.end method
