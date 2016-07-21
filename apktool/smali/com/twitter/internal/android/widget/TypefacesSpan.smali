.class public Lcom/twitter/internal/android/widget/TypefacesSpan;
.super Landroid/text/style/StyleSpan;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:Lcom/twitter/ui/widget/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/ui/widget/ax;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36
    iput p2, p0, Lcom/twitter/internal/android/widget/TypefacesSpan;->a:I

    .line 37
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/TypefacesSpan;->b:Lcom/twitter/ui/widget/ax;

    .line 38
    return-void

    :cond_0
    move v0, p2

    .line 35
    goto :goto_0
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/twitter/internal/android/widget/TypefacesSpan;->b:Lcom/twitter/ui/widget/ax;

    iget v2, p0, Lcom/twitter/internal/android/widget/TypefacesSpan;->a:I

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/ax;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/internal/android/widget/TypefacesSpan;->b:Lcom/twitter/ui/widget/ax;

    iget-boolean v0, v0, Lcom/twitter/ui/widget/ax;->f:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/widget/TypefacesSpan;->a(Landroid/graphics/Paint;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_0
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/internal/android/widget/TypefacesSpan;->b:Lcom/twitter/ui/widget/ax;

    iget-boolean v0, v0, Lcom/twitter/ui/widget/ax;->f:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/widget/TypefacesSpan;->a(Landroid/graphics/Paint;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    goto :goto_0
.end method
