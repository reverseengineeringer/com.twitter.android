.class public Lcom/codahale/metrics/Counter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/Counting;
.implements Lcom/codahale/metrics/Metric;


# instance fields
.field private final count:Lcom/codahale/metrics/LongAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/codahale/metrics/LongAdder;

    invoke-direct {v0}, Lcom/codahale/metrics/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/codahale/metrics/Counter;->count:Lcom/codahale/metrics/LongAdder;

    .line 11
    return-void
.end method


# virtual methods
.method public dec()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Counter;->dec(J)V

    .line 34
    return-void
.end method

.method public dec(J)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/codahale/metrics/Counter;->count:Lcom/codahale/metrics/LongAdder;

    neg-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/codahale/metrics/LongAdder;->add(J)V

    .line 43
    return-void
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/codahale/metrics/Counter;->count:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0}, Lcom/codahale/metrics/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public inc()V
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Counter;->inc(J)V

    .line 18
    return-void
.end method

.method public inc(J)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/codahale/metrics/Counter;->count:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0, p1, p2}, Lcom/codahale/metrics/LongAdder;->add(J)V

    .line 27
    return-void
.end method
