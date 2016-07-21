.class Lcom/codahale/metrics/WeightedSnapshot$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codahale/metrics/WeightedSnapshot;


# direct methods
.method constructor <init>(Lcom/codahale/metrics/WeightedSnapshot;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/codahale/metrics/WeightedSnapshot$1;->this$0:Lcom/codahale/metrics/WeightedSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;)I
    .locals 4

    .prologue
    .line 46
    iget-wide v0, p1, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->value:J

    iget-wide v2, p2, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->value:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-wide v0, p1, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->value:J

    iget-wide v2, p2, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->value:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 49
    const/4 v0, -0x1

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;

    check-cast p2, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;

    invoke-virtual {p0, p1, p2}, Lcom/codahale/metrics/WeightedSnapshot$1;->compare(Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;)I

    move-result v0

    return v0
.end method
