.class public Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/livevideo/landing/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a(Landroid/content/Context;)Lcom/twitter/android/livevideo/landing/p;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a:Lcom/twitter/android/livevideo/landing/p;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a(Landroid/content/Context;)Lcom/twitter/android/livevideo/landing/p;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a:Lcom/twitter/android/livevideo/landing/p;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a(Landroid/content/Context;)Lcom/twitter/android/livevideo/landing/p;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a:Lcom/twitter/android/livevideo/landing/p;

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/twitter/android/livevideo/landing/p;
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    const v1, 0x7f040173

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/twitter/android/livevideo/landing/p;

    invoke-direct {v1, v0}, Lcom/twitter/android/livevideo/landing/p;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method private static a(Lcom/twitter/model/livevideo/a;)Lcom/twitter/util/collection/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/livevideo/a;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/card/property/ImageSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/model/livevideo/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/model/livevideo/a;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    new-instance v1, Lcom/twitter/android/livevideo/landing/n;

    invoke-direct {v1}, Lcom/twitter/android/livevideo/landing/n;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/twitter/model/livevideo/a;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a(Lcom/twitter/model/livevideo/a;)Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/twitter/util/collection/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Lcom/twitter/media/request/b;

    invoke-virtual {v0}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/card/property/ImageSpec;

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a:Lcom/twitter/android/livevideo/landing/p;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/p;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a:Lcom/twitter/android/livevideo/landing/p;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/p;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/livevideo/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a:Lcom/twitter/android/livevideo/landing/p;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public setEvent(Lcom/twitter/model/livevideo/a;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/twitter/android/livevideo/landing/o;->a:[I

    iget-object v1, p1, Lcom/twitter/model/livevideo/a;->j:Lcom/twitter/model/livevideo/BroadcastState;

    invoke-virtual {v1}, Lcom/twitter/model/livevideo/BroadcastState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown event state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    const v0, 0x7f0a046e

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a(Lcom/twitter/model/livevideo/a;I)V

    .line 70
    :goto_0
    :pswitch_1
    return-void

    .line 60
    :pswitch_2
    const v0, 0x7f0a046d

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->a(Lcom/twitter/model/livevideo/a;I)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
