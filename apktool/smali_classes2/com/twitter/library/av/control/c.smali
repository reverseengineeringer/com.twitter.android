.class public Lcom/twitter/library/av/control/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/twitter/library/av/control/c;->a:Z

    .line 14
    iput p2, p0, Lcom/twitter/library/av/control/c;->b:I

    .line 15
    iput p3, p0, Lcom/twitter/library/av/control/c;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/bd;)Z
    .locals 4

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/library/av/control/c;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/library/av/playback/bd;->c:J

    iget v2, p0, Lcom/twitter/library/av/control/c;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/library/av/playback/bd;->b:J

    iget v2, p0, Lcom/twitter/library/av/control/c;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
