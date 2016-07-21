.class public Lcom/twitter/android/nativecards/pollcompose/m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:I

.field static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0xb2

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/twitter/android/nativecards/pollcompose/m;->a:I

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v2, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/twitter/android/nativecards/pollcompose/m;->a:I

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/nativecards/pollcompose/m;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/n;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/nativecards/pollcompose/n;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 34
    int-to-float v2, p3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 36
    return-object v1
.end method
