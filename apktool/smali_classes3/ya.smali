.class public Lya;
.super Lxw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw",
        "<",
        "Lcom/twitter/model/dms/s;",
        "Lym;",
        "Lya;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Lxy;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxy;-><init>(Lya;Lxz;)V

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lya;->b()Lxy;

    move-result-object v0

    return-object v0
.end method
