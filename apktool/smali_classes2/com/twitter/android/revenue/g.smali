.class Lcom/twitter/android/revenue/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lcom/twitter/android/revenue/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-wide p1, p0, Lcom/twitter/android/revenue/g;->a:J

    .line 377
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/revenue/a;)Z
    .locals 4

    .prologue
    .line 381
    iget-wide v0, p1, Lcom/twitter/android/revenue/a;->c:J

    iget-wide v2, p0, Lcom/twitter/android/revenue/g;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 370
    check-cast p1, Lcom/twitter/android/revenue/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/g;->a(Lcom/twitter/android/revenue/a;)Z

    move-result v0

    return v0
.end method
