.class public Lcom/twitter/model/dms/bx;
.super Lcom/twitter/model/dms/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/j",
        "<",
        "Lcom/twitter/model/dms/bv;",
        "Lcom/twitter/model/dms/bx;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/model/dms/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/bx;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/twitter/model/dms/bx;->b:I

    return v0
.end method


# virtual methods
.method public c(I)Lcom/twitter/model/dms/bx;
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/twitter/model/dms/bx;->b:I

    .line 40
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/model/dms/bx;->e()Lcom/twitter/model/dms/bv;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/bv;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/twitter/model/dms/bv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/bv;-><init>(Lcom/twitter/model/dms/bx;Lcom/twitter/model/dms/bw;)V

    return-object v0
.end method
