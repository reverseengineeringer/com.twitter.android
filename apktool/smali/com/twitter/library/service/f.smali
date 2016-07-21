.class public abstract Lcom/twitter/library/service/f;
.super Lcom/twitter/internal/android/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/ac",
        "<",
        "Lcom/twitter/library/service/aa;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field private b:J

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Lcom/twitter/platform/t;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/service/f;-><init>(IIII)V

    .line 50
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/internal/android/service/ac;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/service/f;->a:I

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/service/f;->b:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/service/f;->c:I

    .line 56
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 63
    :cond_1
    iput p1, p0, Lcom/twitter/library/service/f;->d:I

    .line 64
    iput p2, p0, Lcom/twitter/library/service/f;->e:I

    .line 65
    iput p3, p0, Lcom/twitter/library/service/f;->f:I

    .line 66
    iput p4, p0, Lcom/twitter/library/service/f;->g:I

    .line 67
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/f;->i:Lcom/twitter/platform/t;

    .line 69
    const-string/jumbo v0, "android_disable_offline_retries"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/service/f;->h:Z

    .line 70
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Lcom/twitter/internal/android/service/ab;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 75
    invoke-virtual {p0, v0}, Lcom/twitter/library/service/f;->a(Lcom/twitter/library/service/aa;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget v0, p0, Lcom/twitter/library/service/f;->a:I

    if-gez v0, :cond_1

    .line 77
    iget v0, p0, Lcom/twitter/library/service/f;->d:I

    iput v0, p0, Lcom/twitter/library/service/f;->a:I

    .line 78
    iget-object v0, p0, Lcom/twitter/library/service/f;->i:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/library/service/f;->b:J

    .line 84
    :goto_0
    iget v0, p0, Lcom/twitter/library/service/f;->c:I

    iget v2, p0, Lcom/twitter/library/service/f;->g:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/library/service/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    iget v1, p0, Lcom/twitter/library/service/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/library/service/f;->c:I

    .line 91
    :cond_0
    :goto_2
    return v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/service/f;->a()I

    move-result v0

    .line 81
    iget v2, p0, Lcom/twitter/library/service/f;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/service/f;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_1

    :cond_3
    move v0, v1

    .line 91
    goto :goto_2
.end method

.method public a(Lcom/twitter/internal/android/service/u;Lcom/twitter/internal/android/service/ab;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/u;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    instance-of v1, p1, Lcom/twitter/library/service/r;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 104
    check-cast p1, Lcom/twitter/library/service/r;

    iget-object v1, p1, Lcom/twitter/library/service/r;->a:Lcom/twitter/library/network/forecaster/h;

    .line 105
    iget-object v2, v1, Lcom/twitter/library/network/forecaster/h;->a:Lcom/twitter/library/network/forecaster/NetworkQuality;

    sget-object v3, Lcom/twitter/library/network/forecaster/NetworkQuality;->a:Lcom/twitter/library/network/forecaster/NetworkQuality;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/twitter/library/network/forecaster/h;->b:Lcom/twitter/library/network/forecaster/NetworkQuality;

    sget-object v2, Lcom/twitter/library/network/forecaster/NetworkQuality;->a:Lcom/twitter/library/network/forecaster/NetworkQuality;

    if-eq v1, v2, :cond_0

    .line 106
    invoke-virtual {p2}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 107
    invoke-virtual {p0, v0}, Lcom/twitter/library/service/f;->a(Lcom/twitter/library/service/aa;)Z

    move-result v0

    .line 110
    :cond_0
    return v0
.end method

.method protected a(Lcom/twitter/library/service/aa;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/internal/network/k;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()J
    .locals 6

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/twitter/library/service/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 148
    iget v0, p0, Lcom/twitter/library/service/f;->f:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/twitter/library/service/f;->i:Lcom/twitter/platform/t;

    invoke-interface {v2}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/library/service/f;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 150
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/twitter/library/service/f;->f:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final b(Lcom/twitter/internal/android/service/ab;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/twitter/library/service/f;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/twitter/library/service/f;->b()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    .line 142
    :goto_1
    return-wide v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    iget v0, p0, Lcom/twitter/library/service/f;->a:I

    int-to-long v0, v0

    goto :goto_1
.end method
