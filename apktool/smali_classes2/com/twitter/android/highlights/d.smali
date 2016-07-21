.class public Lcom/twitter/android/highlights/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/highlights/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f040146

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    check-cast p1, Lcom/twitter/android/highlights/e;

    .line 40
    check-cast p2, Lcom/twitter/android/highlights/f;

    .line 42
    iget-object v1, p2, Lcom/twitter/android/highlights/f;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p2, Lcom/twitter/android/highlights/f;->d:Landroid/widget/TextView;

    const v2, 0x7f0a09ca

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v4, v4, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p1, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    iget-boolean v0, p1, Lcom/twitter/android/highlights/e;->d:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p4}, Lcom/twitter/android/highlights/e;->a(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_1
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p4}, Lcom/twitter/android/highlights/e;->b(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v0, Lcom/twitter/android/highlights/aq;

    iget-object v2, p1, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, p2, Lcom/twitter/android/highlights/f;->A:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {p1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v4

    move-object v1, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/highlights/aq;-><init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p2, Lcom/twitter/android/highlights/f;->A:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p1, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p1, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 62
    iget-boolean v0, p1, Lcom/twitter/android/highlights/e;->c:Z

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p1, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/android/profiles/i;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 68
    :goto_2
    return-void

    .line 47
    :cond_0
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p2, Lcom/twitter/android/highlights/f;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    goto :goto_2
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/twitter/android/highlights/f;

    .line 30
    iget-object v0, p1, Lcom/twitter/android/highlights/f;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Lcom/twitter/android/highlights/f;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0a03e5

    return v0
.end method
