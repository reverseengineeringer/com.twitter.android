.class Lcom/twitter/android/media/widget/w;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/twitter/android/media/widget/w;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/twitter/android/media/widget/w;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/twitter/android/media/widget/w;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setTranslationY(F)V

    .line 320
    iget-object v0, p0, Lcom/twitter/android/media/widget/w;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setAlpha(F)V

    .line 321
    return-void
.end method
