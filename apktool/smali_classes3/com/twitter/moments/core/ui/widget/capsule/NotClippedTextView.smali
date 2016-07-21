.class public Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;
.super Lcom/twitter/ui/widget/TypefacesTextView;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->a:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->b:Landroid/graphics/Rect;

    .line 33
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->a(Ljava/lang/String;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;F)I
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->a:Landroid/graphics/Paint;

    invoke-super {p0}, Lcom/twitter/ui/widget/TypefacesTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/twitter/moments/core/ui/widget/capsule/NotClippedTextView;->a(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Lcom/twitter/ui/widget/TypefacesTextView;->onMeasure(II)V

    .line 38
    return-void
.end method
