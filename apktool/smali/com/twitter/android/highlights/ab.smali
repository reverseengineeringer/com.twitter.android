.class Lcom/twitter/android/highlights/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/ObservableScrollView;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/android/highlights/StoriesActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/highlights/StoriesActivity;Lcom/twitter/library/widget/ObservableScrollView;I)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/twitter/android/highlights/ab;->c:Lcom/twitter/android/highlights/StoriesActivity;

    iput-object p2, p0, Lcom/twitter/android/highlights/ab;->a:Lcom/twitter/library/widget/ObservableScrollView;

    iput p3, p0, Lcom/twitter/android/highlights/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 828
    iget-object v0, p0, Lcom/twitter/android/highlights/ab;->c:Lcom/twitter/android/highlights/StoriesActivity;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/StoriesActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/twitter/android/highlights/ab;->a:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ObservableScrollView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/at;

    .line 830
    iget-object v1, p0, Lcom/twitter/android/highlights/ab;->a:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v1, v3}, Lcom/twitter/library/widget/ObservableScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 831
    iget v2, p0, Lcom/twitter/android/highlights/ab;->b:I

    if-le v1, v2, :cond_1

    .line 832
    iget-object v0, v0, Lcom/twitter/android/highlights/at;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    iget-object v0, v0, Lcom/twitter/android/highlights/at;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
