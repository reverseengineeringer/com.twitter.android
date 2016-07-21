.class Lcom/twitter/library/api/dm/requests/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/api/dm/requests/f;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/dm/requests/f;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/library/api/dm/requests/g;->a:Lcom/twitter/library/api/dm/requests/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/g;->a:Lcom/twitter/library/api/dm/requests/f;

    invoke-static {v0}, Lcom/twitter/library/api/dm/requests/f;->a(Lcom/twitter/library/api/dm/requests/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbjz;->b(J)V

    .line 81
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/library/api/dm/requests/g;->a(Ljava/lang/Long;)V

    return-void
.end method
