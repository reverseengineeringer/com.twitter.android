.class public abstract Lcom/twitter/android/widget/cb;
.super Lcti;
.source "Twttr"

# interfaces
.implements Lciu;
.implements Lcom/twitter/android/client/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcti",
        "<TT;>;",
        "Lciu",
        "<TT;>;",
        "Lcom/twitter/android/client/w;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private a(Lcom/twitter/media/ui/image/RichImageView;I)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/twitter/media/ui/image/RichImageView;->a(II)V

    .line 92
    return-void
.end method

.method private a(Lcom/twitter/media/ui/image/RichImageView;Lchv;I)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p2}, Lchv;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const v0, 0x7f020aa1

    invoke-virtual {p1, v0, p3}, Lcom/twitter/media/ui/image/RichImageView;->a(II)V

    .line 68
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Lchv;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const v0, 0x7f020060

    invoke-virtual {p1, v0, p3}, Lcom/twitter/media/ui/image/RichImageView;->a(II)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lchv;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const v0, 0x7f0209e8

    invoke-virtual {p1, v0, p3}, Lcom/twitter/media/ui/image/RichImageView;->a(II)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/twitter/android/widget/cb;->a(Lcom/twitter/media/ui/image/RichImageView;I)V

    goto :goto_0
.end method

.method private a(Lcom/twitter/media/ui/image/RichImageView;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;I)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p3}, Lcrz;->d(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1, p4}, Lcom/twitter/android/widget/cb;->a(Lcom/twitter/media/ui/image/RichImageView;I)V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p3, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v1, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/MediaEntity$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-static {p2}, Lcom/twitter/library/media/util/ac;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const v0, 0x7f020a80

    invoke-virtual {p1, v0, p4}, Lcom/twitter/media/ui/image/RichImageView;->a(II)V

    goto :goto_0

    .line 81
    :cond_1
    const v0, 0x7f0204ad

    invoke-virtual {p1, v0, p4}, Lcom/twitter/media/ui/image/RichImageView;->a(II)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lbwf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    const v0, 0x7f020a83

    invoke-virtual {p1, v0, p4}, Lcom/twitter/media/ui/image/RichImageView;->a(II)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, p1, p4}, Lcom/twitter/android/widget/cb;->a(Lcom/twitter/media/ui/image/RichImageView;I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

.method protected a(Lcom/twitter/media/ui/image/RichImageView;Lcom/twitter/model/core/Tweet;Lchv;Lcom/twitter/model/core/MediaEntity;I)V
    .locals 0

    .prologue
    .line 48
    if-eqz p3, :cond_0

    .line 49
    invoke-direct {p0, p1, p3, p5}, Lcom/twitter/android/widget/cb;->a(Lcom/twitter/media/ui/image/RichImageView;Lchv;I)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    if-eqz p4, :cond_1

    .line 51
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twitter/android/widget/cb;->a(Lcom/twitter/media/ui/image/RichImageView;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p5}, Lcom/twitter/android/widget/cb;->a(Lcom/twitter/media/ui/image/RichImageView;I)V

    goto :goto_0
.end method
