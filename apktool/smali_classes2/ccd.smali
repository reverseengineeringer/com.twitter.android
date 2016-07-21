.class public Lccd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcar;


# instance fields
.field private final a:Lcbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbj",
            "<",
            "Lcar;",
            "Lcai",
            "<",
            "Lcoz;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcaf;

.field private final c:J

.field private final d:Lcce;


# direct methods
.method public constructor <init>(Lcbj;Lcaf;JLcce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbj",
            "<",
            "Lcar;",
            "Lcai",
            "<",
            "Lcoz;",
            ">;>;",
            "Lcaf;",
            "J",
            "Lcce;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lccd;->a:Lcbj;

    .line 31
    iput-object p2, p0, Lccd;->b:Lcaf;

    .line 32
    iput-wide p3, p0, Lccd;->c:J

    .line 33
    iput-object p5, p0, Lccd;->d:Lcce;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcah;)I
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lccd;->b:Lcaf;

    iget-wide v2, p0, Lccd;->c:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcaf;->a(JLjava/lang/String;Lcah;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lccd;->a:Lcbj;

    iget-wide v2, p0, Lccd;->c:J

    invoke-virtual {v0, v2, v3, p0}, Lcbj;->a(JLjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public a(JI)V
    .locals 7

    .prologue
    .line 113
    iget-wide v0, p0, Lccd;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lccd;->d:Lcce;

    invoke-interface {v0, p3}, Lcce;->a(I)V

    .line 120
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apiResponseKey %s does not match expected mApiResponseKey %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lccd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JILcoz;)V
    .locals 7

    .prologue
    .line 102
    iget-wide v0, p0, Lccd;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lccd;->d:Lcce;

    invoke-interface {v0, p3, p4}, Lcce;->a(ILcoz;)V

    .line 109
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apiResponseKey %s does not match expected mApiResponseKey %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lccd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Lcah;)I
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lccd;->b:Lcaf;

    iget-wide v2, p0, Lccd;->c:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcaf;->b(JLjava/lang/String;Lcah;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lccd;->a:Lcbj;

    iget-wide v2, p0, Lccd;->c:J

    invoke-virtual {v0, v2, v3, p0}, Lcbj;->b(JLjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lccd;->b:Lcaf;

    invoke-interface {v0}, Lcaf;->a()V

    .line 89
    return-void
.end method
