.class public Lcom/twitter/app/drafts/k;
.super Lcti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/model/drafts/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/twitter/model/drafts/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    const v1, 0x7f130081

    new-instance v2, Lcom/twitter/app/drafts/l;

    invoke-direct {v2, v0}, Lcom/twitter/app/drafts/l;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    check-cast p2, Lcom/twitter/model/drafts/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/drafts/k;->a(Landroid/content/Context;Lcom/twitter/model/drafts/d;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/drafts/d;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 43
    const v0, 0x7f130081

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/drafts/l;

    .line 44
    iget-object v1, v0, Lcom/twitter/app/drafts/l;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/twitter/app/drafts/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v1, p3, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p3, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/DraftAttachment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v2, v2, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, v0, Lcom/twitter/app/drafts/l;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 50
    iget-object v2, v0, Lcom/twitter/app/drafts/l;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {p2, v1}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 60
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/twitter/app/drafts/l;->c:Landroid/widget/TextView;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v1, p3, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v0, v0, Lcom/twitter/app/drafts/l;->c:Landroid/widget/TextView;

    const v1, 0x7f0a030f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    :goto_1
    return-void

    .line 52
    :cond_1
    iget-object v1, p3, Lcom/twitter/model/drafts/d;->k:Lchp;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v0, Lcom/twitter/app/drafts/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    const-string/jumbo v1, "cards_polling_card_new_poll_icon_compose"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    .line 56
    iget-object v2, v0, Lcom/twitter/app/drafts/l;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v1, 0x7f020666

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f020668

    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, v0, Lcom/twitter/app/drafts/l;->c:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p3, Lcom/twitter/model/drafts/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/drafts/k;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/drafts/d;)V

    return-void
.end method
