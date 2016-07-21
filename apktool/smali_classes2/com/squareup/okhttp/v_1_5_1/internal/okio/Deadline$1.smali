.class final Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline$1;
.super Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;-><init>()V

    return-void
.end method


# virtual methods
.method public reached()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public start(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
