.class Lcom/twitter/android/media/widget/x;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/twitter/android/media/widget/x;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/android/media/widget/x;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Lcom/twitter/android/media/widget/FilterFilmstripView;Z)Z

    .line 328
    return-void
.end method
