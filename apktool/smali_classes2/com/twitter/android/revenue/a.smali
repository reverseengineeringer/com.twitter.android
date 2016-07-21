.class public abstract Lcom/twitter/android/revenue/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/twitter/android/revenue/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method protected constructor <init>(Lcom/twitter/android/revenue/b;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/twitter/android/revenue/b;->a(Lcom/twitter/android/revenue/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/revenue/a;->a:J

    .line 27
    invoke-static {p1}, Lcom/twitter/android/revenue/b;->b(Lcom/twitter/android/revenue/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/revenue/a;->b:J

    .line 28
    invoke-static {p1}, Lcom/twitter/android/revenue/b;->c(Lcom/twitter/android/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/a;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/twitter/android/revenue/b;->d(Lcom/twitter/android/revenue/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/revenue/a;->e:J

    .line 30
    invoke-static {p1}, Lcom/twitter/android/revenue/b;->e(Lcom/twitter/android/revenue/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/revenue/a;->c:J

    .line 31
    invoke-static {p1}, Lcom/twitter/android/revenue/b;->f(Lcom/twitter/android/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/a;->f:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/twitter/android/revenue/b;->g(Lcom/twitter/android/revenue/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/revenue/a;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/revenue/a;)I
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/twitter/android/revenue/a;->b:J

    iget-wide v2, p1, Lcom/twitter/android/revenue/a;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/twitter/android/revenue/a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/twitter/android/revenue/a;->g:J

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/android/revenue/a;->f:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/revenue/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/twitter/android/revenue/a;->g:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/android/revenue/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/a;->a(Lcom/twitter/android/revenue/a;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 6

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/twitter/android/revenue/a;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/twitter/android/revenue/a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method
