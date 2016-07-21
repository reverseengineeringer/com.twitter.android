.class public Lcom/twitter/model/dms/cj;
.super Lcom/twitter/model/dms/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/h",
        "<",
        "Lcom/twitter/model/dms/ch;",
        "Lcom/twitter/model/dms/cj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/model/dms/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/model/dms/cj;->e()Lcom/twitter/model/dms/ch;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/ch;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/model/dms/ch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/ch;-><init>(Lcom/twitter/model/dms/cj;Lcom/twitter/model/dms/ci;)V

    return-object v0
.end method
