.class Lcom/twitter/android/revenue/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lcom/twitter/model/timeline/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/z;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/z;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/twitter/android/revenue/aa;->a:Lcom/twitter/android/revenue/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/aw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-boolean v1, p0, Lcom/twitter/android/revenue/aa;->b:Z

    if-eqz v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_0
    iget v1, p1, Lcom/twitter/model/timeline/aw;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/twitter/android/revenue/aa;->b:Z

    .line 83
    iget-boolean v0, p0, Lcom/twitter/android/revenue/aa;->b:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/twitter/model/timeline/aw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/aa;->a(Lcom/twitter/model/timeline/aw;)Z

    move-result v0

    return v0
.end method
