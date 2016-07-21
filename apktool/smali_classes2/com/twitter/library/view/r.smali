.class public Lcom/twitter/library/view/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private final a:Landroid/view/ViewParent;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/twitter/library/view/r;->a:Landroid/view/ViewParent;

    .line 12
    iput p2, p0, Lcom/twitter/library/view/r;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/library/view/r;->b:I

    if-lt p3, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/twitter/library/view/r;->a:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/view/r;->a:Landroid/view/ViewParent;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    return-void
.end method
