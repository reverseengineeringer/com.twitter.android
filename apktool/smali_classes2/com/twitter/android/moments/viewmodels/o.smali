.class public Lcom/twitter/android/moments/viewmodels/o;
.super Lcom/twitter/android/moments/viewmodels/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/moments/viewmodels/af",
        "<",
        "Lcom/twitter/android/moments/viewmodels/n;",
        "Lcom/twitter/android/moments/viewmodels/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/util/math/Size;

.field private b:Ljava/lang/String;

.field private c:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/android/moments/viewmodels/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/viewmodels/o;)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/o;->a:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/viewmodels/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/viewmodels/o;)Lcom/twitter/model/moments/k;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/o;->c:Lcom/twitter/model/moments/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/k;)Lcom/twitter/android/moments/viewmodels/o;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/o;->c:Lcom/twitter/model/moments/k;

    .line 78
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/android/moments/viewmodels/o;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/o;->a:Lcom/twitter/util/math/Size;

    .line 66
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/o;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/o;->b:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/o;->d()Lcom/twitter/android/moments/viewmodels/n;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/twitter/android/moments/viewmodels/n;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/twitter/android/moments/viewmodels/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/viewmodels/n;-><init>(Lcom/twitter/android/moments/viewmodels/o;)V

    return-object v0
.end method
