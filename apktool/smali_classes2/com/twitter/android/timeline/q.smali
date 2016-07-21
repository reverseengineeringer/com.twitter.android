.class public Lcom/twitter/android/timeline/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/refresh/widget/l;


# instance fields
.field private final a:Latu;

.field private final b:Latw;

.field private c:J


# direct methods
.method public constructor <init>(Latu;Latw;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/android/timeline/q;->a:Latu;

    .line 21
    iput-object p2, p0, Lcom/twitter/android/timeline/q;->b:Latw;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/timeline/q;->c:J

    .line 27
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/timeline/q;->c:J

    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/twitter/android/timeline/q;->a:Latu;

    invoke-virtual {v2, v0, v1}, Latu;->a(J)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/timeline/q;->b:Latw;

    invoke-virtual {v0}, Latw;->f()V

    .line 36
    return-void
.end method
