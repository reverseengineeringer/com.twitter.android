.class public Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final value:J

.field public final weight:D


# direct methods
.method public constructor <init>(JD)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->value:J

    .line 25
    iput-wide p3, p0, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->weight:D

    .line 26
    return-void
.end method
