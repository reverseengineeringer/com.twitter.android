.class public final Lcom/twitter/model/timeline/cq;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/timeline/co;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/timeline/cq;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/timeline/cq;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/twitter/model/timeline/cq;->a:I

    .line 87
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/timeline/cq;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/twitter/model/timeline/cq;->b:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/model/timeline/cq;->e()Lcom/twitter/model/timeline/co;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/timeline/co;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/twitter/model/timeline/co;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/co;-><init>(Lcom/twitter/model/timeline/cq;)V

    return-object v0
.end method
