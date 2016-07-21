.class Lcom/twitter/library/network/forecaster/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/c;


# instance fields
.field final synthetic a:Lcom/twitter/library/network/forecaster/c;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/forecaster/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/twitter/library/network/forecaster/f;->a:Lcom/twitter/library/network/forecaster/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public b(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 8

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/twitter/util/units/data/Bytes;

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->f()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/units/data/Bytes;-><init>(D)V

    .line 113
    new-instance v2, Lcom/twitter/util/units/duration/Milliseconds;

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->g()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/util/units/duration/Milliseconds;-><init>(D)V

    .line 115
    new-instance v3, Lcom/twitter/util/units/data/Bytes;

    iget-wide v4, v0, Lcom/twitter/internal/network/k;->i:J

    long-to-double v4, v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/util/units/data/Bytes;-><init>(D)V

    .line 116
    new-instance v4, Lcom/twitter/util/units/duration/Milliseconds;

    iget-wide v6, v0, Lcom/twitter/internal/network/k;->f:J

    long-to-double v6, v6

    invoke-direct {v4, v6, v7}, Lcom/twitter/util/units/duration/Milliseconds;-><init>(D)V

    .line 118
    new-instance v5, Lcom/twitter/util/units/duration/Milliseconds;

    iget-object v0, v0, Lcom/twitter/internal/network/k;->t:[I

    const/4 v6, 0x3

    aget v0, v0, v6

    int-to-double v6, v0

    invoke-direct {v5, v6, v7}, Lcom/twitter/util/units/duration/Milliseconds;-><init>(D)V

    .line 121
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/f;->a:Lcom/twitter/library/network/forecaster/c;

    iget-object v6, p0, Lcom/twitter/library/network/forecaster/f;->a:Lcom/twitter/library/network/forecaster/c;

    invoke-static {v6}, Lcom/twitter/library/network/forecaster/c;->a(Lcom/twitter/library/network/forecaster/c;)Lczp;

    move-result-object v6

    invoke-static {v0, v1, v2, v6}, Lcom/twitter/library/network/forecaster/c;->a(Lcom/twitter/library/network/forecaster/c;Lcom/twitter/util/units/data/Data;Lcom/twitter/util/units/duration/Duration;Lczp;)V

    .line 122
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/f;->a:Lcom/twitter/library/network/forecaster/c;

    iget-object v1, p0, Lcom/twitter/library/network/forecaster/f;->a:Lcom/twitter/library/network/forecaster/c;

    invoke-static {v1}, Lcom/twitter/library/network/forecaster/c;->b(Lcom/twitter/library/network/forecaster/c;)Lczp;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/twitter/library/network/forecaster/c;->a(Lcom/twitter/library/network/forecaster/c;Lcom/twitter/util/units/data/Data;Lcom/twitter/util/units/duration/Duration;Lczp;)V

    .line 123
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/f;->a:Lcom/twitter/library/network/forecaster/c;

    invoke-static {v0, v5}, Lcom/twitter/library/network/forecaster/c;->a(Lcom/twitter/library/network/forecaster/c;Lcom/twitter/util/units/duration/Duration;)V

    .line 124
    return-void
.end method
