.class public Lcom/twitter/internal/android/widget/RectLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "Twttr"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->a:I

    .line 31
    iget v0, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->topMargin:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->b:I

    .line 32
    iget v0, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->rightMargin:I

    sub-int v0, p3, v0

    iput v0, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->c:I

    .line 33
    iget v0, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->bottomMargin:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->d:I

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/internal/android/widget/RectLayoutParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
