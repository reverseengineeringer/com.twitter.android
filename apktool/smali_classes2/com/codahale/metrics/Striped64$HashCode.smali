.class final Lcom/codahale/metrics/Striped64$HashCode;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final rng:Ljava/util/Random;


# instance fields
.field code:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/codahale/metrics/Striped64$HashCode;->rng:Ljava/util/Random;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/codahale/metrics/Striped64$HashCode;->rng:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 131
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/codahale/metrics/Striped64$HashCode;->code:I

    .line 132
    return-void
.end method
