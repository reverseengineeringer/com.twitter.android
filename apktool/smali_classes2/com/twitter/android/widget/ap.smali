.class Lcom/twitter/android/widget/ap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/twitter/android/widget/ExpandableViewHost;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ExpandableViewHost;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/twitter/android/widget/ap;->b:Lcom/twitter/android/widget/ExpandableViewHost;

    iput-object p2, p0, Lcom/twitter/android/widget/ap;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/widget/ap;->b:Lcom/twitter/android/widget/ExpandableViewHost;

    iget-object v1, p0, Lcom/twitter/android/widget/ap;->b:Lcom/twitter/android/widget/ExpandableViewHost;

    iget v1, v1, Lcom/twitter/android/widget/ExpandableViewHost;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x10a

    iget-object v4, p0, Lcom/twitter/android/widget/ap;->b:Lcom/twitter/android/widget/ExpandableViewHost;

    iget-object v4, v4, Lcom/twitter/android/widget/ExpandableViewHost;->d:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/util/d;->a(Landroid/view/View;IIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 212
    iget-object v0, p0, Lcom/twitter/android/widget/ap;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/twitter/android/widget/ap;->b:Lcom/twitter/android/widget/ExpandableViewHost;

    iget-object v1, p0, Lcom/twitter/android/widget/ap;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10a

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/widget/ExpandableViewHost;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_0
    return-void
.end method
