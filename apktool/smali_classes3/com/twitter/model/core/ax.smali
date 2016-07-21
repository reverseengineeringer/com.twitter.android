.class public final Lcom/twitter/model/core/ax;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/core/av;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/core/ax;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/model/core/ax;->a:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/core/ax;
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/twitter/model/core/ax;->c:Z

    .line 93
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/core/ax;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/model/core/ax;->b:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/core/ax;
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/twitter/model/core/ax;->d:Z

    .line 99
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/model/core/ax;->e()Lcom/twitter/model/core/av;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/core/av;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/twitter/model/core/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/core/av;-><init>(Lcom/twitter/model/core/ax;Lcom/twitter/model/core/aw;)V

    return-object v0
.end method
