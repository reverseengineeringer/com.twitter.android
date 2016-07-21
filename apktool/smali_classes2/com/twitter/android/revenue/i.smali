.class Lcom/twitter/android/revenue/i;
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
.field private final a:Lcom/twitter/android/revenue/a;

.field private final b:F


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/a;F)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lcom/twitter/android/revenue/i;->a:Lcom/twitter/android/revenue/a;

    .line 421
    iput p2, p0, Lcom/twitter/android/revenue/i;->b:F

    .line 422
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/revenue/a;)Z
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/twitter/android/revenue/i;->a:Lcom/twitter/android/revenue/a;

    iget-wide v0, v0, Lcom/twitter/android/revenue/a;->c:J

    iget-wide v2, p1, Lcom/twitter/android/revenue/a;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/revenue/i;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

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
    .line 413
    check-cast p1, Lcom/twitter/android/revenue/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/i;->a(Lcom/twitter/android/revenue/a;)Z

    move-result v0

    return v0
.end method
