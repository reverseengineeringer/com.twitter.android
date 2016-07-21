.class public Lcom/twitter/android/moments/viewmodels/ap;
.super Lcom/twitter/android/moments/viewmodels/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/moments/viewmodels/af",
        "<",
        "Lcom/twitter/android/moments/viewmodels/ao;",
        "Lcom/twitter/android/moments/viewmodels/ap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/util/math/Size;

.field private b:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/android/moments/viewmodels/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/viewmodels/ap;)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ap;->a:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/viewmodels/ap;)Lcom/twitter/model/moments/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ap;->b:Lcom/twitter/model/moments/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/k;)Lcom/twitter/android/moments/viewmodels/ap;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/ap;->b:Lcom/twitter/model/moments/k;

    .line 72
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/android/moments/viewmodels/ap;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/ap;->a:Lcom/twitter/util/math/Size;

    .line 66
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/ap;->d()Lcom/twitter/android/moments/viewmodels/ao;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/twitter/android/moments/viewmodels/ao;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/android/moments/viewmodels/ao;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/viewmodels/ao;-><init>(Lcom/twitter/android/moments/viewmodels/ap;)V

    return-object v0
.end method
