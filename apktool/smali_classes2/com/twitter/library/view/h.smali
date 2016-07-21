.class public Lcom/twitter/library/view/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/twitter/library/view/h;->a:Ljava/lang/String;

    .line 358
    iput-object p2, p0, Lcom/twitter/library/view/h;->b:Ljava/lang/String;

    .line 359
    iput-wide p3, p0, Lcom/twitter/library/view/h;->c:J

    .line 360
    iput-wide p5, p0, Lcom/twitter/library/view/h;->d:J

    .line 361
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 364
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/view/h;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 368
    iget-wide v0, p0, Lcom/twitter/library/view/h;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/library/view/h;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
