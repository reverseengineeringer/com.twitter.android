.class Lcom/twitter/android/communities/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<",
        "Lciz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/communities/y;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/y;J)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/android/communities/ac;->b:Lcom/twitter/android/communities/y;

    iput-wide p2, p0, Lcom/twitter/android/communities/ac;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-",
            "Lciz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/communities/ac;->b:Lcom/twitter/android/communities/y;

    invoke-static {v0}, Lcom/twitter/android/communities/y;->a(Lcom/twitter/android/communities/y;)Lcom/twitter/android/communities/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/communities/ac;->a:J

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/communities/k;->a(J)Lciz;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1, v0}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Lrx/an;->bv_()V

    .line 82
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/ac;->a(Lrx/an;)V

    return-void
.end method
