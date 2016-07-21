.class public Lcom/twitter/model/moments/viewmodels/w;
.super Lcom/twitter/model/moments/viewmodels/r;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/moments/viewmodels/r",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;",
        "Lcom/twitter/model/moments/viewmodels/w;",
        ">;"
    }
.end annotation


# instance fields
.field j:Lcom/twitter/model/moments/k;

.field k:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/model/moments/viewmodels/r;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/r;-><init>(Lcom/twitter/model/moments/viewmodels/q;)V

    .line 79
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->b:Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/w;->j:Lcom/twitter/model/moments/k;

    .line 80
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/w;->k:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/w;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/w;->j:Lcom/twitter/model/moments/k;

    .line 92
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;)Lcom/twitter/model/moments/viewmodels/w;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/w;->k:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    .line 98
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/w;->e()Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;-><init>(Lcom/twitter/model/moments/viewmodels/w;)V

    return-object v0
.end method
