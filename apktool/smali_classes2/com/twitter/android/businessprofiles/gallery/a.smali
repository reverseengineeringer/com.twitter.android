.class public Lcom/twitter/android/businessprofiles/gallery/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/businessprofiles/gallery/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/twitter/android/businessprofiles/gallery/e;

.field private final e:Lcom/twitter/android/businessprofiles/gallery/d;

.field private final f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private g:Lcom/twitter/media/ui/image/MediaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/android/businessprofiles/gallery/e;Lcom/twitter/android/businessprofiles/gallery/d;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/a;->b:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/twitter/android/businessprofiles/gallery/a;->a:Landroid/content/Context;

    .line 53
    iput p2, p0, Lcom/twitter/android/businessprofiles/gallery/a;->c:I

    .line 54
    iput-object p3, p0, Lcom/twitter/android/businessprofiles/gallery/a;->d:Lcom/twitter/android/businessprofiles/gallery/e;

    .line 55
    iput-object p4, p0, Lcom/twitter/android/businessprofiles/gallery/a;->e:Lcom/twitter/android/businessprofiles/gallery/d;

    .line 56
    iput-object p5, p0, Lcom/twitter/android/businessprofiles/gallery/a;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/businessprofiles/gallery/a;)Lcom/twitter/android/businessprofiles/gallery/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/a;->d:Lcom/twitter/android/businessprofiles/gallery/e;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/businessprofiles/gallery/c;

    .line 133
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android_media_profile_tab_autoplay_videos"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/businessprofiles/gallery/c;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p0, p2}, Lcom/twitter/android/businessprofiles/gallery/a;->getItemViewType(I)I

    move-result v1

    .line 81
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/businessprofiles/gallery/c;

    .line 83
    new-instance v2, Lcom/twitter/android/businessprofiles/gallery/b;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/twitter/android/businessprofiles/gallery/b;-><init>(Lcom/twitter/android/businessprofiles/gallery/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/twitter/android/businessprofiles/gallery/c;I)V

    .line 92
    packed-switch v1, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    instance-of v1, p1, Lcom/twitter/android/businessprofiles/gallery/f;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 95
    check-cast v1, Lcom/twitter/android/businessprofiles/gallery/f;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/businessprofiles/gallery/f;->a(Lcom/twitter/android/businessprofiles/gallery/c;Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/a;->e:Lcom/twitter/android/businessprofiles/gallery/d;

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/a;->e:Lcom/twitter/android/businessprofiles/gallery/d;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2, v0, p2}, Lcom/twitter/android/businessprofiles/gallery/d;->a(Landroid/view/View;Lcom/twitter/android/businessprofiles/gallery/c;I)V

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/businessprofiles/gallery/c;->e()Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->x:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/a;->g:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v2, p0, Lcom/twitter/android/businessprofiles/gallery/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a087c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    :pswitch_1
    instance-of v1, p1, Lcom/twitter/android/businessprofiles/gallery/g;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 112
    check-cast v1, Lcom/twitter/android/businessprofiles/gallery/g;

    iget-object v3, p0, Lcom/twitter/android/businessprofiles/gallery/a;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/android/businessprofiles/gallery/g;->a(Lcom/twitter/android/businessprofiles/gallery/c;Landroid/view/View$OnClickListener;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 113
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/a;->e:Lcom/twitter/android/businessprofiles/gallery/d;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/a;->e:Lcom/twitter/android/businessprofiles/gallery/d;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2, v0, p2}, Lcom/twitter/android/businessprofiles/gallery/d;->a(Landroid/view/View;Lcom/twitter/android/businessprofiles/gallery/c;I)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    const v1, 0x7f040197

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/a;->g:Lcom/twitter/media/ui/image/MediaImageView;

    .line 66
    new-instance v0, Lcom/twitter/android/businessprofiles/gallery/f;

    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/a;->g:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-direct {v0, v1}, Lcom/twitter/android/businessprofiles/gallery/f;-><init>(Lcom/twitter/media/ui/image/MediaImageView;)V

    goto :goto_0

    .line 69
    :pswitch_1
    const v1, 0x7f040198

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    new-instance v0, Lcom/twitter/android/businessprofiles/gallery/g;

    invoke-direct {v0, v1}, Lcom/twitter/android/businessprofiles/gallery/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
