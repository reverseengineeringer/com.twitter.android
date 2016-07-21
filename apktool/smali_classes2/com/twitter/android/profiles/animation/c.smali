.class Lcom/twitter/android/profiles/animation/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/profiles/animation/h;


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:[I


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 72
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/c;->a:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/twitter/android/profiles/animation/c;->d:[I

    .line 73
    invoke-virtual {p1}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 75
    if-eqz p2, :cond_0

    .line 76
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/android/profiles/animation/c;->d:[I

    move v0, v1

    .line 77
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_0

    .line 78
    iget-object v4, p0, Lcom/twitter/android/profiles/animation/c;->d:[I

    aget-object v5, p2, v0

    const-string/jumbo v6, "drawable"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/twitter/android/profiles/animation/c;->d:[I

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget v5, v2, v1

    .line 84
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/profiles/animation/c;->b:Ljava/util/List;

    .line 87
    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x7f020a23
        0x7f020a25
        0x7f020a26
        0x7f020a27
        0x7f020a28
    .end array-data
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/c;->b:Ljava/util/List;

    iget v1, p0, Lcom/twitter/android/profiles/animation/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/twitter/android/profiles/animation/c;->c:I

    iget-object v2, p0, Lcom/twitter/android/profiles/animation/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
