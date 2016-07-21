.class public Lcom/twitter/internal/android/widget/aa;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/aa;-><init>(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p1}, Lcom/twitter/internal/android/widget/aa;-><init>(II)V

    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p1, p2, p2}, Lcom/twitter/internal/android/widget/aa;-><init>(IIII)V

    .line 29
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/internal/android/widget/aa;->a(IIII)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/twitter/internal/android/widget/aa;->a:I

    .line 45
    iput p2, p0, Lcom/twitter/internal/android/widget/aa;->b:I

    .line 46
    iput p3, p0, Lcom/twitter/internal/android/widget/aa;->c:I

    .line 47
    iput p4, p0, Lcom/twitter/internal/android/widget/aa;->d:I

    .line 48
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    .line 53
    iget v0, p0, Lcom/twitter/internal/android/widget/aa;->a:I

    iget v1, p0, Lcom/twitter/internal/android/widget/aa;->c:I

    iget v2, p0, Lcom/twitter/internal/android/widget/aa;->b:I

    iget v3, p0, Lcom/twitter/internal/android/widget/aa;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method
