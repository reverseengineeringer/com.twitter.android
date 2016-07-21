.class public final Lcom/twitter/model/ads/d;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/ads/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/ads/d;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/twitter/model/ads/d;->c:I

    .line 92
    return-object p0
.end method

.method public a(J)Lcom/twitter/model/ads/d;
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/twitter/model/ads/d;->a:J

    .line 80
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/ads/d;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/twitter/model/ads/d;->b:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/ads/d;
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/twitter/model/ads/d;->d:Z

    .line 98
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/ads/d;
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/twitter/model/ads/d;->e:Z

    .line 104
    return-object p0
.end method

.method public br_()Z
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/twitter/model/ads/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)Lcom/twitter/model/ads/d;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/twitter/model/ads/d;->f:Z

    .line 110
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/model/ads/d;->e()Lcom/twitter/model/ads/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/ads/a;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/twitter/model/ads/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/ads/a;-><init>(Lcom/twitter/model/ads/d;)V

    return-object v0
.end method
