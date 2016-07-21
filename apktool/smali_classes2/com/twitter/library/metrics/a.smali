.class Lcom/twitter/library/metrics/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/util/s;

.field final synthetic b:Lcom/twitter/library/metrics/DataUsageObserver;


# direct methods
.method constructor <init>(Lcom/twitter/library/metrics/DataUsageObserver;Lcom/twitter/util/s;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/twitter/library/metrics/a;->b:Lcom/twitter/library/metrics/DataUsageObserver;

    iput-object p2, p0, Lcom/twitter/library/metrics/a;->a:Lcom/twitter/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/library/metrics/a;->b:Lcom/twitter/library/metrics/DataUsageObserver;

    invoke-virtual {v0}, Lcom/twitter/library/metrics/DataUsageObserver;->a()V

    .line 122
    iget-object v0, p0, Lcom/twitter/library/metrics/a;->a:Lcom/twitter/util/s;

    const-wide/32 v2, 0x5265c01

    invoke-virtual {v0, p0, v2, v3}, Lcom/twitter/util/s;->a(Ljava/lang/Runnable;J)V

    .line 123
    return-void
.end method
