.class Lcom/twitter/android/composer/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/w;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/composer/ComposerScrollView;

.field final synthetic c:Lcom/twitter/android/composer/TweetBox;

.field final synthetic d:Lcom/twitter/android/composer/ComposerActivity;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/view/View;Lcom/twitter/android/composer/ComposerScrollView;Lcom/twitter/android/composer/TweetBox;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/twitter/android/composer/i;->d:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/i;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/android/composer/i;->b:Lcom/twitter/android/composer/ComposerScrollView;

    iput-object p4, p0, Lcom/twitter/android/composer/i;->c:Lcom/twitter/android/composer/TweetBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/ObservableScrollView;)V
    .locals 1

    .prologue
    .line 977
    iget-boolean v0, p0, Lcom/twitter/android/composer/i;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/i;->b:Lcom/twitter/android/composer/ComposerScrollView;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/twitter/android/composer/i;->d:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->g(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->f()V

    .line 979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/composer/i;->e:Z

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/i;->d:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->l(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a()V

    .line 982
    return-void
.end method

.method public a(Lcom/twitter/library/widget/ObservableScrollView;IIII)V
    .locals 2

    .prologue
    .line 971
    iget-object v1, p0, Lcom/twitter/android/composer/i;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/twitter/android/composer/i;->d:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->l(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a()V

    .line 973
    return-void

    .line 971
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/widget/ObservableScrollView;)V
    .locals 1

    .prologue
    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/i;->e:Z

    .line 987
    return-void
.end method

.method public b(Lcom/twitter/library/widget/ObservableScrollView;IIII)V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/twitter/android/composer/i;->d:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->m(Lcom/twitter/android/composer/ComposerActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 992
    iget-object v0, p0, Lcom/twitter/android/composer/i;->c:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->a()V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/i;->d:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->l(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a()V

    .line 995
    return-void
.end method
