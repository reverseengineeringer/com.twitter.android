.class public final Lcom/twitter/model/av/ae;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/av/ad;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:F

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/twitter/model/av/ae;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/twitter/model/av/ae;->b:F

    .line 55
    return-object p0
.end method

.method public a(I)Lcom/twitter/model/av/ae;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/twitter/model/av/ae;->c:I

    .line 61
    return-object p0
.end method

.method public a(J)Lcom/twitter/model/av/ae;
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/twitter/model/av/ae;->a:J

    .line 49
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/model/av/ae;->e()Lcom/twitter/model/av/ad;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/av/ad;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/twitter/model/av/ad;

    invoke-direct {v0, p0}, Lcom/twitter/model/av/ad;-><init>(Lcom/twitter/model/av/ae;)V

    return-object v0
.end method
