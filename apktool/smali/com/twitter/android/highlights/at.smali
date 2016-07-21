.class public abstract Lcom/twitter/android/highlights/at;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final A:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public final B:Landroid/widget/TextView;

.field public final C:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public final D:Lcom/twitter/library/widget/ObservableScrollView;

.field public final E:Landroid/view/View;

.field public F:I

.field public final q:I

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/view/View;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public final z:Lcom/twitter/library/widget/CompoundDrawableAnimButton;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->v:Ljava/util/List;

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/twitter/android/highlights/at;->F:I

    .line 49
    iput p1, p0, Lcom/twitter/android/highlights/at;->q:I

    .line 50
    iput-object p2, p0, Lcom/twitter/android/highlights/at;->r:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/highlights/at;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    const v0, 0x7f1303a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->s:Landroid/view/View;

    .line 53
    const v0, 0x7f1303d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->t:Landroid/view/ViewGroup;

    .line 54
    const v0, 0x7f1303a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->u:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/twitter/android/highlights/at;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/highlights/at;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/twitter/android/highlights/at;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 58
    instance-of v3, v0, Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/twitter/android/highlights/at;->v:Ljava/util/List;

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 55
    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f1303d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->w:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f1303d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->x:Landroid/view/ViewGroup;

    .line 64
    const v0, 0x7f1303d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->y:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 66
    const v0, 0x7f1303d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->z:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 67
    const v0, 0x7f1303d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->A:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 68
    const v0, 0x7f1303d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->B:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f13060a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->C:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 72
    const v0, 0x7f1303d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ObservableScrollView;

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->D:Lcom/twitter/library/widget/ObservableScrollView;

    .line 73
    const v0, 0x7f1303ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/at;->E:Landroid/view/View;

    .line 74
    return-void
.end method
