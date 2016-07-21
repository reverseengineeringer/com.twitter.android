.class Lcom/twitter/library/metrics/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/library/network/DataUsageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latw;

.field final synthetic b:Latw;

.field final synthetic c:Lcom/twitter/library/metrics/k;


# direct methods
.method constructor <init>(Lcom/twitter/library/metrics/k;Latw;Latw;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/twitter/library/metrics/m;->c:Lcom/twitter/library/metrics/k;

    iput-object p2, p0, Lcom/twitter/library/metrics/m;->a:Latw;

    iput-object p3, p0, Lcom/twitter/library/metrics/m;->b:Latw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/network/DataUsageEvent;)V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/f;->c()Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/metrics/m;->a:Latw;

    .line 138
    :goto_0
    iget-wide v2, p1, Lcom/twitter/library/network/DataUsageEvent;->f:J

    invoke-virtual {v0, v2, v3}, Latw;->a(J)V

    .line 139
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/metrics/m;->b:Latw;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcom/twitter/library/network/DataUsageEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/library/metrics/m;->a(Lcom/twitter/library/network/DataUsageEvent;)V

    return-void
.end method
