.class public Lcom/twitter/library/av/playback/bd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/library/av/playback/bd;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    new-instance v0, Lcom/twitter/library/av/playback/bd;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/twitter/library/av/playback/bd;-><init>(JJ)V

    sput-object v0, Lcom/twitter/library/av/playback/bd;->a:Lcom/twitter/library/av/playback/bd;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1, p2, p3, p4}, Lcom/twitter/library/av/playback/bd;->a(JJ)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/av/playback/bd;->d:I

    .line 33
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide p1, p3

    :cond_0
    iput-wide p1, p0, Lcom/twitter/library/av/playback/bd;->b:J

    .line 34
    iput-wide p3, p0, Lcom/twitter/library/av/playback/bd;->c:J

    .line 35
    return-void
.end method

.method private static a(JJ)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    cmp-long v0, p0, v2

    if-gtz v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double v2, p0

    mul-double/2addr v0, v2

    long-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/twitter/library/av/playback/bd;->d:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
