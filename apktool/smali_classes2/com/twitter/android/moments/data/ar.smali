.class Lcom/twitter/android/moments/data/ar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/av;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Lcom/twitter/model/core/Tweet;

.field private final b:Lcom/twitter/library/widget/av;

.field private final c:Lbzt;

.field private final d:Lcyr;

.field private final e:Lrx/t;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/av;Lcom/twitter/model/core/Tweet;Lbzt;Lcyr;Lrx/t;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    .line 65
    iput-object p2, p0, Lcom/twitter/android/moments/data/ar;->a:Lcom/twitter/model/core/Tweet;

    .line 66
    iput-object p3, p0, Lcom/twitter/android/moments/data/ar;->c:Lbzt;

    .line 67
    iput-object p4, p0, Lcom/twitter/android/moments/data/ar;->d:Lcyr;

    .line 68
    iput-object p5, p0, Lcom/twitter/android/moments/data/ar;->e:Lrx/t;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/ar;)Lcom/twitter/library/widget/av;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/data/ar;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->a:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/data/ar;)Lbzt;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->c:Lbzt;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    invoke-interface {v0, p1}, Lcom/twitter/library/widget/av;->a(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    invoke-interface {v0, p1}, Lcom/twitter/library/widget/av;->b(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    invoke-interface {v0, p1}, Lcom/twitter/library/widget/av;->c(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->d:Lcyr;

    new-instance v1, Lcom/twitter/android/moments/data/at;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/at;-><init>(Lcom/twitter/android/moments/data/ar;)V

    invoke-virtual {v0, v1}, Lcyr;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/data/ar;->e:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/t;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/as;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/as;-><init>(Lcom/twitter/android/moments/data/ar;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lddj;)Lrx/ao;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/moments/data/ar;->b:Lcom/twitter/library/widget/av;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/av;->d(Z)V

    goto :goto_0
.end method
