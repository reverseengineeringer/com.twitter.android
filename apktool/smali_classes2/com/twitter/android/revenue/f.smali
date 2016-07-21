.class Lcom/twitter/android/revenue/f;
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
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F


# direct methods
.method constructor <init>(Ljava/lang/Iterable;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lcom/twitter/android/revenue/f;->a:Ljava/lang/Iterable;

    .line 394
    iput p2, p0, Lcom/twitter/android/revenue/f;->b:F

    .line 395
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/revenue/a;)Z
    .locals 6

    .prologue
    .line 399
    new-instance v0, Lcom/twitter/android/revenue/i;

    iget v1, p0, Lcom/twitter/android/revenue/f;->b:F

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/revenue/i;-><init>(Lcom/twitter/android/revenue/a;F)V

    .line 400
    new-instance v1, Lcom/twitter/android/revenue/h;

    invoke-direct {v1, p1}, Lcom/twitter/android/revenue/h;-><init>(Lcom/twitter/android/revenue/a;)V

    .line 402
    iget-object v2, p0, Lcom/twitter/android/revenue/f;->a:Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v1}, Lcws;->b(Ljava/lang/Iterable;Lcxn;)Z

    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    new-instance v1, Lbeo;

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "duplicate_ad_id_found"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "duplicate_ad_id"

    invoke-virtual {p1}, Lcom/twitter/android/revenue/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    .line 409
    :cond_0
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 385
    check-cast p1, Lcom/twitter/android/revenue/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/f;->a(Lcom/twitter/android/revenue/a;)Z

    move-result v0

    return v0
.end method
