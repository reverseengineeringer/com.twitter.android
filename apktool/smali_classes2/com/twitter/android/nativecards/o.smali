.class public Lcom/twitter/android/nativecards/o;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:I

.field static final b:I

.field static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x7

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/twitter/android/nativecards/o;->a:I

    .line 21
    const/16 v0, 0xb2

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/twitter/android/nativecards/o;->b:I

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/twitter/android/nativecards/o;->a:I

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/twitter/android/nativecards/o;->a:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/twitter/android/nativecards/o;->b:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/twitter/android/nativecards/o;->b:I

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/nativecards/o;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 40
    iget v0, p1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    .line 41
    new-instance v1, Lcom/twitter/android/nativecards/p;

    invoke-direct {v1, p2, v0}, Lcom/twitter/android/nativecards/p;-><init>(Landroid/view/ViewGroup;I)V

    .line 42
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 43
    int-to-float v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 45
    return-object v0
.end method
