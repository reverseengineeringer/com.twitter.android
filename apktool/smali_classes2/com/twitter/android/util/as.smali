.class Lcom/twitter/android/util/as;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/util/an;


# direct methods
.method constructor <init>(Lcom/twitter/android/util/an;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/twitter/android/util/as;->a:Lcom/twitter/android/util/an;

    .line 457
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 453
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/as;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 461
    check-cast p1, Lcom/twitter/library/api/o;

    .line 462
    iget-object v0, p0, Lcom/twitter/android/util/as;->a:Lcom/twitter/android/util/an;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/twitter/android/util/as;->a:Lcom/twitter/android/util/an;

    invoke-virtual {p1}, Lcom/twitter/library/api/o;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/util/an;->c_(Z)V

    .line 465
    :cond_0
    return-void
.end method
