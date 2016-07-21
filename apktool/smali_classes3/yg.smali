.class public Lyg;
.super Lxw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw",
        "<",
        "Lcom/twitter/model/dms/ee;",
        "Lym;",
        "Lyg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Lye;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lye;-><init>(Lyg;Lyf;)V

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lyg;->b()Lye;

    move-result-object v0

    return-object v0
.end method
