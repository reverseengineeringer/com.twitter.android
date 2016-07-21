.class public Lcom/twitter/android/moments/ui/maker/bu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/twitter/model/moments/ai;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<",
            "Lcnp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/ao;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;Lrx/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Lcom/twitter/model/moments/ai;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lrx/o",
            "<",
            "Lcnv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bv;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/maker/bv;-><init>(Lcom/twitter/android/moments/ui/maker/bu;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/bu;->b:Lrx/an;

    .line 33
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bu;->a:Landroid/util/LruCache;

    .line 34
    const-class v0, Lcnp;

    invoke-static {p2, v0}, Lcyw;->a(Lrx/o;Ljava/lang/Class;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bu;->b:Lrx/an;

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/bu;->c:Lrx/ao;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/bu;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bu;->a:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/ai;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bu;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bu;->c:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 53
    return-void
.end method

.method public a(Lcom/twitter/model/moments/ai;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bu;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
