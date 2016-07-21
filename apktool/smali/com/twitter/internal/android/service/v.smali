.class Lcom/twitter/internal/android/service/v;
.super Ljava/util/concurrent/FutureTask;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TS;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/twitter/internal/android/service/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/w;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/w;",
            "TS;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    iget v0, p1, Lcom/twitter/internal/android/service/w;->c:I

    iput v0, p0, Lcom/twitter/internal/android/service/v;->a:I

    .line 18
    iget-wide v0, p1, Lcom/twitter/internal/android/service/w;->d:J

    iput-wide v0, p0, Lcom/twitter/internal/android/service/v;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/v;)I
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lcom/twitter/internal/android/service/v;->a:I

    iget v1, p1, Lcom/twitter/internal/android/service/v;->a:I

    sub-int/2addr v0, v1

    .line 24
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/internal/android/service/v;->b:J

    iget-wide v2, p1, Lcom/twitter/internal/android/service/v;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/twitter/internal/android/service/v;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/service/v;->a(Lcom/twitter/internal/android/service/v;)I

    move-result v0

    return v0
.end method
