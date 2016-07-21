.class public Lcom/twitter/model/av/ad;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/av/ae;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-wide v0, p1, Lcom/twitter/model/av/ae;->a:J

    iput-wide v0, p0, Lcom/twitter/model/av/ad;->a:J

    .line 16
    iget v0, p1, Lcom/twitter/model/av/ae;->b:F

    iput v0, p0, Lcom/twitter/model/av/ad;->b:F

    .line 17
    iget v0, p1, Lcom/twitter/model/av/ae;->c:I

    iput v0, p0, Lcom/twitter/model/av/ad;->c:I

    .line 18
    return-void
.end method
