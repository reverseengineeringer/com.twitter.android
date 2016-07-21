.class Lcom/twitter/library/media/widget/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/widget/j;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/EditableMediaView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/EditableMediaView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setVisibility(I)V

    .line 95
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/AnimatedGifView;->b()V

    .line 96
    new-instance v0, Lcom/twitter/library/media/widget/q;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/media/widget/q;-><init>(Lcom/twitter/library/media/widget/p;Lcom/twitter/library/media/widget/AnimatedGifView;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-static {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/library/media/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-static {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/library/media/widget/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/library/media/widget/j;->a(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    .line 110
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    iget-object v1, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-virtual {v1}, Lcom/twitter/library/media/widget/EditableMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-static {v2}, Lcom/twitter/library/media/widget/EditableMediaView;->b(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/media/widget/EditableMediaView;->b(Lcom/twitter/media/request/b;Z)Z

    .line 117
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-static {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/library/media/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-static {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/library/media/widget/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/library/media/widget/j;->b(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    .line 120
    :cond_0
    return-void
.end method

.method public c(Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/library/media/widget/EditableMediaView;Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-static {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/library/media/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-static {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/library/media/widget/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/library/media/widget/j;->c(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    .line 128
    :cond_0
    return-void
.end method

.method public d(Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    iget-object v1, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    iget-object v1, v1, Lcom/twitter/library/media/widget/EditableMediaView;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/twitter/library/media/widget/EditableMediaView;->b(Lcom/twitter/library/media/widget/EditableMediaView;Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-static {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/library/media/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/twitter/library/media/widget/p;->a:Lcom/twitter/library/media/widget/EditableMediaView;

    invoke-static {v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/library/media/widget/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/library/media/widget/j;->d(Lcom/twitter/library/media/widget/AnimatedGifView;)V

    .line 136
    :cond_0
    return-void
.end method
