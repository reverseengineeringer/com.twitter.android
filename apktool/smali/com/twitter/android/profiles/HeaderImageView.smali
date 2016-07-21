.class public Lcom/twitter/android/profiles/HeaderImageView;
.super Lcom/twitter/media/ui/image/BackgroundImageView;
.source "Twttr"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/twitter/android/profiles/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/profiles/HeaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/profiles/HeaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/BackgroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/profiles/HeaderImageView;->a:Ljava/util/Set;

    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/HeaderImageView;->setAspectRatio(F)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/profiles/HeaderImageView;)Lcom/twitter/android/profiles/k;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/profiles/HeaderImageView;->h:Lcom/twitter/android/profiles/k;

    return-object v0
.end method

.method private a(Lcom/twitter/android/profiles/ao;)Lcom/twitter/media/request/c;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/android/profiles/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/profiles/j;-><init>(Lcom/twitter/android/profiles/HeaderImageView;Lcom/twitter/android/profiles/ao;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/HeaderImageView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/HeaderImageView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/android/profiles/HeaderImageView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/HeaderImageView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/profiles/HeaderImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/android/profiles/HeaderImageView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/profiles/k;Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/profiles/k;",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/twitter/android/profiles/HeaderImageView;->setHeaderLoadedListener(Lcom/twitter/android/profiles/k;)V

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/HeaderImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/twitter/android/profiles/HeaderImageView;->a:Ljava/util/Set;

    .line 46
    :cond_0
    return-void
.end method

.method public getSavedBitmaps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/profiles/HeaderImageView;->a:Ljava/util/Set;

    return-object v0
.end method

.method public setHeaderLoadedListener(Lcom/twitter/android/profiles/k;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/android/profiles/HeaderImageView;->h:Lcom/twitter/android/profiles/k;

    .line 55
    return-void
.end method

.method public setProfileUser(Lcom/twitter/android/profiles/ao;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/android/profiles/ao;)Lcom/twitter/media/request/c;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/twitter/android/profiles/i;->a(Lcom/twitter/android/profiles/ao;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 60
    return-void
.end method
