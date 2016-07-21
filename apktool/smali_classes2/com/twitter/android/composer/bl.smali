.class Lcom/twitter/android/composer/bl;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerScrollView;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerScrollView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/twitter/android/composer/bl;->a:Lcom/twitter/android/composer/ComposerScrollView;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/android/composer/bl;->a:Lcom/twitter/android/composer/ComposerScrollView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/composer/ComposerScrollView;->a:Z

    .line 108
    return-void
.end method
