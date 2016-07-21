.class Lcom/twitter/android/composer/o;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/twitter/android/composer/o;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/twitter/android/composer/o;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->l(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c()V

    .line 1118
    iget-object v0, p0, Lcom/twitter/android/composer/o;->a:Lcom/twitter/android/composer/ComposerActivity;

    const v1, 0x7f13026f

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1119
    return-void
.end method
