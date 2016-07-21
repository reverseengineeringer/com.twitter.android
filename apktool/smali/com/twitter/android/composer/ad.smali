.class Lcom/twitter/android/composer/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 2079
    iput-object p1, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2101
    iget-object v0, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->setResult(I)V

    .line 2102
    iget-object v0, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Z)V

    .line 2103
    iget-object v0, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->finish()V

    .line 2104
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2082
    iget-object v0, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->j()Lcom/twitter/model/core/as;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2083
    :goto_0
    const/4 v2, -0x2

    if-ne p3, v2, :cond_2

    .line 2084
    iget-object v2, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2}, Lcom/twitter/android/composer/ComposerActivity;->l(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b()V

    .line 2085
    iget-object v2, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/composer/bb;->h()V

    .line 2086
    iget-object v2, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2}, Lcom/twitter/android/composer/ComposerActivity;->z(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 2087
    iget-object v2, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;I)I

    .line 2088
    iget-object v2, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2, v1}, Lcom/twitter/android/composer/ComposerActivity;->c(Lcom/twitter/android/composer/ComposerActivity;I)I

    .line 2089
    invoke-static {}, Lcom/twitter/android/composer/bm;->a()Lcom/twitter/android/composer/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/composer/bm;->c()J

    move-result-wide v2

    .line 2090
    iget-object v1, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1}, Lcom/twitter/android/composer/ComposerActivity;->g(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bg;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v4}, Lcom/twitter/android/composer/ComposerActivity;->A(Lcom/twitter/android/composer/ComposerActivity;)Z

    move-result v4

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/twitter/android/composer/bg;->a(ZZJ)V

    .line 2091
    invoke-direct {p0}, Lcom/twitter/android/composer/ad;->a()V

    .line 2098
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2082
    goto :goto_0

    .line 2092
    :cond_2
    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    .line 2093
    iget-object v2, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/twitter/android/composer/ComposerActivity;->c(Lcom/twitter/android/composer/ComposerActivity;I)I

    .line 2094
    iget-object v2, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2}, Lcom/twitter/android/composer/ComposerActivity;->g(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v3}, Lcom/twitter/android/composer/ComposerActivity;->A(Lcom/twitter/android/composer/ComposerActivity;)Z

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/composer/bg;->a(ZZ)V

    .line 2095
    iget-object v0, p0, Lcom/twitter/android/composer/ad;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->d(Lcom/twitter/android/composer/ComposerActivity;Z)V

    .line 2096
    invoke-direct {p0}, Lcom/twitter/android/composer/ad;->a()V

    goto :goto_1
.end method
