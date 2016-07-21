.class public Lcom/twitter/android/widget/m;
.super Lcom/twitter/library/view/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/library/view/r;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/widget/CarouselRowView;

.field private final b:Lcom/twitter/android/widget/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/widget/n",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/widget/CarouselRowView;Landroid/view/ViewParent;ILcom/twitter/android/widget/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/widget/CarouselRowView;",
            "Landroid/view/ViewParent;",
            "I",
            "Lcom/twitter/android/widget/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/twitter/library/view/r;-><init>(Landroid/view/ViewParent;I)V

    .line 21
    iput-object p4, p0, Lcom/twitter/android/widget/m;->b:Lcom/twitter/android/widget/n;

    .line 22
    iput-object p1, p0, Lcom/twitter/android/widget/m;->a:Lcom/twitter/android/widget/CarouselRowView;

    .line 23
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/widget/m;->b:Lcom/twitter/android/widget/n;

    invoke-interface {v0, p2}, Lcom/twitter/android/widget/n;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/twitter/android/widget/m;->b:Lcom/twitter/android/widget/n;

    invoke-interface {v0, p2, p1}, Lcom/twitter/android/widget/n;->a(Ljava/lang/Object;I)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/widget/m;->b:Lcom/twitter/android/widget/n;

    invoke-interface {v0, p2}, Lcom/twitter/android/widget/n;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/widget/m;->b:Lcom/twitter/android/widget/n;

    invoke-interface {v0, p2, p3}, Lcom/twitter/android/widget/n;->a(Ljava/lang/Object;Z)V

    .line 55
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/twitter/library/view/r;->onPageSelected(I)V

    .line 28
    iget-object v0, p0, Lcom/twitter/android/widget/m;->a:Lcom/twitter/android/widget/CarouselRowView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/CarouselRowView;->getCarouselAdapter()Lcom/twitter/android/widget/j;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/j;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/twitter/android/widget/m;->a(ILjava/lang/Object;)V

    .line 35
    iget v0, p0, Lcom/twitter/android/widget/m;->c:I

    if-eq v0, p1, :cond_0

    .line 36
    iget v0, p0, Lcom/twitter/android/widget/m;->c:I

    if-ge v0, p1, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/twitter/android/widget/m;->a(ILjava/lang/Object;Z)V

    .line 42
    :cond_0
    iput p1, p0, Lcom/twitter/android/widget/m;->c:I

    .line 43
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
