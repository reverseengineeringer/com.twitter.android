.class Lcom/twitter/android/widget/cv;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/NewItemBannerView;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/NewItemBannerView;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/twitter/android/widget/cv;->a:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    .line 215
    iput-boolean p2, p0, Lcom/twitter/android/widget/cv;->b:Z

    .line 216
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/twitter/android/widget/cv;->b:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/twitter/android/widget/cv;->a:Lcom/twitter/android/widget/NewItemBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/twitter/android/widget/cv;->a:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-static {v0}, Lcom/twitter/android/widget/NewItemBannerView;->a(Lcom/twitter/android/widget/NewItemBannerView;)V

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/cv;->a:Lcom/twitter/android/widget/NewItemBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/twitter/android/widget/cv;->a:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-static {v0}, Lcom/twitter/android/widget/NewItemBannerView;->b(Lcom/twitter/android/widget/NewItemBannerView;)V

    goto :goto_0
.end method
