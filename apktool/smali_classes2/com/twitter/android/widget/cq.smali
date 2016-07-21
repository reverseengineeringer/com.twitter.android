.class Lcom/twitter/android/widget/cq;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/cp;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/cp;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/twitter/android/widget/cq;->a:Lcom/twitter/android/widget/cp;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/android/widget/cq;->a:Lcom/twitter/android/widget/cp;

    invoke-static {v0}, Lcom/twitter/android/widget/cp;->a(Lcom/twitter/android/widget/cp;)Lddj;

    move-result-object v0

    invoke-interface {v0}, Lddj;->a()V

    .line 162
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/cq;->a(Ljava/lang/Long;)V

    return-void
.end method
