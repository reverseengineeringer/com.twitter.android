.class public Lamv;
.super Lcdk;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcdk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/twitter/android/people/c;->a()Lcom/twitter/android/people/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/people/q;

    invoke-direct {v1}, Lcom/twitter/android/people/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/android/people/e;->a(Lcom/twitter/android/people/q;)Lcom/twitter/android/people/e;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/people/e;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/people/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/people/e;->a()Lcom/twitter/android/people/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/people/p;->b()Lcom/twitter/database/lru/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/lru/am;->a()Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->a()Lrx/ao;

    .line 19
    return-void
.end method
