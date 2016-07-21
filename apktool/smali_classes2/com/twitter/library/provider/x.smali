.class final Lcom/twitter/library/provider/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/twitter/library/provider/x;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/twitter/library/provider/x;->b:J

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
            "<-[J>;)V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 239
    invoke-virtual {p1}, Lrx/an;->c()V

    .line 240
    iget-object v0, p0, Lcom/twitter/library/provider/x;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/library/provider/x;->b:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/twitter/library/provider/v;->c()[J

    move-result-object v0

    .line 242
    array-length v1, v0

    if-lez v1, :cond_0

    .line 243
    invoke-virtual {p1, v0}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 245
    :cond_0
    invoke-virtual {p1}, Lrx/an;->bv_()V

    .line 246
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lcom/twitter/library/provider/x;->a(Lrx/an;)V

    return-void
.end method
