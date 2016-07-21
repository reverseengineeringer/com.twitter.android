.class public Lyh;
.super Lyl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl",
        "<",
        "Lcom/twitter/model/dms/dx;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/twitter/media/ui/image/MediaImageView;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyj;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lyl;-><init>(Lxw;)V

    .line 25
    invoke-static {p1}, Lyj;->a(Lyj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh;->l:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lyj;->a:Lxx;

    check-cast v0, Lyk;

    invoke-static {v0}, Lyk;->a(Lyk;)Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    iput-object v0, p0, Lyh;->k:Lcom/twitter/media/ui/image/MediaImageView;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    if-eqz p3, :cond_1

    .line 55
    iget-object v1, p0, Lyh;->g:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    const v0, 0x7f0a02ff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 55
    :cond_0
    const v0, 0x7f0a030a

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lyh;->g:Landroid/content/res/Resources;

    if-eqz p2, :cond_2

    const v0, 0x7f0a02f0

    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f0a02fa

    goto :goto_2
.end method

.method static synthetic a(Lyh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lyh;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lyh;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/dx;

    iget-object v1, p0, Lyh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/dx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lyh;->k:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lyh;->k:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lyh;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->e:Lcom/twitter/media/request/d;

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 35
    iget-object v0, p0, Lyh;->k:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v1, Lyi;

    invoke-direct {v1, p0}, Lyi;-><init>(Lyh;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_0
    iget-object v1, p0, Lyh;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lyh;->b:Lbjn;

    iget-object v2, v0, Lbjn;->d:Ljava/lang/String;

    iget-object v0, p0, Lyh;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/dx;

    invoke-virtual {v0}, Lcom/twitter/model/dms/dx;->j()Z

    move-result v0

    invoke-virtual {p0}, Lyh;->c()Z

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lyh;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lyh;->d()V

    .line 48
    invoke-virtual {p0}, Lyh;->b()V

    .line 49
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lyh;->k:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0
.end method
