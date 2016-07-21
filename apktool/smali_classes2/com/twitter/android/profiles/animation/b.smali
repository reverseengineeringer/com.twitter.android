.class Lcom/twitter/android/profiles/animation/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/profiles/animation/h;


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:[I

.field private d:I

.field private final e:Lcom/twitter/library/util/am;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 102
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/b;->a:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/twitter/android/profiles/animation/b;->c:[I

    .line 99
    new-instance v0, Lcom/twitter/library/util/am;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v2, v1}, Lcom/twitter/library/util/am;-><init>(III)V

    iput-object v0, p0, Lcom/twitter/android/profiles/animation/b;->e:Lcom/twitter/library/util/am;

    .line 103
    invoke-virtual {p1}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/animation/b;->b:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz p2, :cond_0

    .line 105
    iput-object p2, p0, Lcom/twitter/android/profiles/animation/b;->c:[I

    .line 107
    :cond_0
    return-void

    .line 97
    :array_0
    .array-data 4
        -0x943401
        -0xa680
        -0x3dad01
        -0xb0003c
        -0x43500
    .end array-data
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 111
    new-instance v0, Lcom/twitter/library/widget/ag;

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/twitter/android/profiles/animation/b;->e:Lcom/twitter/library/util/am;

    new-instance v3, Lcom/twitter/library/util/an;

    invoke-direct {v3}, Lcom/twitter/library/util/an;-><init>()V

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/widget/ag;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/twitter/library/util/am;Lcom/twitter/library/util/ao;J)V

    .line 114
    iget-object v1, p0, Lcom/twitter/android/profiles/animation/b;->c:[I

    iget v2, p0, Lcom/twitter/android/profiles/animation/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/twitter/android/profiles/animation/b;->d:I

    iget-object v3, p0, Lcom/twitter/android/profiles/animation/b;->c:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->a(Lcom/twitter/library/widget/ag;I)Lcom/twitter/library/widget/ag;

    move-result-object v0

    return-object v0
.end method
