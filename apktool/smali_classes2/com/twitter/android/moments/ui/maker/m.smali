.class public Lcom/twitter/android/moments/ui/maker/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/bh;

.field private final b:Lcom/twitter/android/moments/ui/maker/bu;

.field private final c:Lcom/twitter/model/moments/viewmodels/MomentPage;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/moments/ui/maker/bh;Lcom/twitter/android/moments/ui/maker/bu;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/m;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 26
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/m;->a:Lcom/twitter/android/moments/ui/maker/bh;

    .line 27
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/m;->b:Lcom/twitter/android/moments/ui/maker/bu;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/m;)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/m;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/maker/m;)Lcom/twitter/android/moments/ui/maker/bu;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/m;->b:Lcom/twitter/android/moments/ui/maker/bu;

    return-object v0
.end method

.method private b()Lddk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/android/moments/ui/maker/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/maker/n;-><init>(Lcom/twitter/android/moments/ui/maker/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/m;->b:Lcom/twitter/android/moments/ui/maker/bu;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/m;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->h()Lcom/twitter/model/moments/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/maker/bu;->a(Lcom/twitter/model/moments/ai;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/m;->a:Lcom/twitter/android/moments/ui/maker/bh;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/bh;->a()Lrx/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/m;->b()Lddk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->b(Lddk;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method
