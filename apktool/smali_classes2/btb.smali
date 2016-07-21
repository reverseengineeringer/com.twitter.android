.class Lbtb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtc;


# instance fields
.field private final a:F

.field private b:J


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p1, p0, Lbtb;->a:F

    .line 175
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lbtb;->b:J

    return-wide v0
.end method

.method public a(JF)V
    .locals 3

    .prologue
    .line 179
    iget v0, p0, Lbtb;->a:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 180
    iget-wide v0, p0, Lbtb;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbtb;->b:J

    .line 182
    :cond_0
    return-void
.end method
