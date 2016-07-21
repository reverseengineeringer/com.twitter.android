.class public Lavk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:J

.field private b:Z

.field private final c:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-wide p1, p0, Lavk;->c:J

    .line 207
    iput-wide p3, p0, Lavk;->a:J

    .line 208
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lavk;->a:J

    .line 224
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavk;->b:Z

    .line 225
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 212
    iget-wide v2, p0, Lavk;->a:J

    sub-long/2addr v0, v2

    .line 213
    iget-wide v2, p0, Lavk;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lavk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavk;->b:Z

    .line 218
    return-void
.end method
