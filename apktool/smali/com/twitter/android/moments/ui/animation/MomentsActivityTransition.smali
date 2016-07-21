.class public Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;
.super Lctk;
.source "Twttr"


# instance fields
.field private final a:Landroid/support/v4/app/FragmentActivity;

.field private final b:Lcom/twitter/android/moments/ui/animation/c;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/util/math/Size;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lctn;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Lcom/twitter/model/moments/k;

.field private final k:Landroid/view/View;

.field private l:Lctl;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/android/moments/ui/animation/c;Lctn;Ljava/lang/String;Lcom/twitter/util/math/Size;Lcom/twitter/model/moments/k;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lctk;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->a:Landroid/support/v4/app/FragmentActivity;

    .line 115
    iput-object p2, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->b:Lcom/twitter/android/moments/ui/animation/c;

    .line 116
    iput-object p7, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->e:Landroid/view/ViewGroup;

    .line 117
    iput-object p4, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->c:Ljava/lang/String;

    .line 118
    iput-object p5, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->d:Lcom/twitter/util/math/Size;

    .line 119
    iput-object p3, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->f:Lctn;

    .line 120
    iput-object p6, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->j:Lcom/twitter/model/moments/k;

    .line 121
    iput-object p8, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->k:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->e:Landroid/view/ViewGroup;

    const v1, 0x7f130497

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->g:Landroid/view/ViewGroup;

    .line 123
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->g:Landroid/view/ViewGroup;

    const v1, 0x7f1304c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->h:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->g:Landroid/view/ViewGroup;

    const v1, 0x7f1304c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->i:Landroid/view/View;

    .line 125
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/twitter/model/moments/ab;Lcom/twitter/util/math/Size;Ljava/lang/String;Lcom/twitter/model/moments/k;Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "moment"

    sget-object v1, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p0, v0, p1, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "media_size"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "media_entity"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "crop_hint"

    sget-object v1, Lcom/twitter/model/moments/k;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p0, v0, p4, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v0, "transition_type"

    invoke-virtual {p5}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "transition_type"

    const-class v1, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p0, v0, p5, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 106
    return-object p0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;
    .locals 10

    .prologue
    .line 70
    const-string/jumbo v0, "transition_type"

    const-class v1, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;

    .line 73
    sget-object v1, Lcom/twitter/android/moments/ui/animation/h;->a:[I

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v2, Lcom/twitter/android/moments/ui/animation/d;

    invoke-direct {v2}, Lcom/twitter/android/moments/ui/animation/d;-><init>()V

    .line 82
    :goto_0
    const-string/jumbo v0, "crop_hint"

    sget-object v1, Lcom/twitter/model/moments/k;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/moments/k;

    .line 83
    const-string/jumbo v0, "media_entity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string/jumbo v0, "media_size"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/math/Size;

    .line 85
    const-string/jumbo v0, "moment"

    sget-object v1, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    .line 86
    const-string/jumbo v1, "tweet"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/Tweet;

    .line 87
    invoke-static {p1}, Lctm;->b(Landroid/content/Intent;)Lctn;

    move-result-object v3

    .line 89
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, Lajg;->a(Landroid/view/LayoutInflater;)Lajg;

    move-result-object v7

    .line 91
    new-instance v8, Laji;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Laji;-><init>(Landroid/content/res/Resources;Lajg;)V

    .line 93
    invoke-virtual {v8, v0, v1}, Laji;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;)V

    .line 94
    new-instance v0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-virtual {v7}, Lajg;->g()Landroid/view/View;

    move-result-object v8

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/android/moments/ui/animation/c;Lctn;Ljava/lang/String;Lcom/twitter/util/math/Size;Lcom/twitter/model/moments/k;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    .line 75
    :pswitch_0
    new-instance v2, Lcom/twitter/android/moments/ui/animation/r;

    invoke-direct {v2}, Lcom/twitter/android/moments/ui/animation/r;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/animation/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/animation/f;-><init>(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 143
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Lctn;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->f:Lctn;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Lctl;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->l:Lctl;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Lcom/twitter/android/moments/ui/animation/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->b:Lcom/twitter/android/moments/ui/animation/c;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    return-void
.end method

.method public a(Lctl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 147
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->l:Lctl;

    .line 148
    sget-object v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    .line 149
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/twitter/util/ui/r;->b(Landroid/app/Activity;)Lcom/twitter/util/math/Size;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    .line 151
    iget-object v3, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->j:Lcom/twitter/model/moments/k;

    invoke-static {v3, v0}, Lcom/twitter/model/moments/k;->a(Lcom/twitter/model/moments/k;F)Lcom/twitter/model/moments/g;

    move-result-object v3

    .line 152
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->h:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    new-instance v0, Lcom/twitter/media/request/b;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->d:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v4}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/media/request/b;->f(Z)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/twitter/media/request/b;->g(Z)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    iget-object v1, v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->decoderScaleType:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/decoder/ImageDecoder$ScaleType;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/twitter/library/media/manager/TwitterImageRequester;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v4}, Lcom/twitter/library/media/manager/TwitterImageRequester;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v4, Lcom/twitter/android/moments/ui/animation/g;

    invoke-direct {v4, p0, v3, v2}, Lcom/twitter/android/moments/ui/animation/g;-><init>(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;)V

    invoke-virtual {v0, v4}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    .line 175
    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/TwitterImageRequester;->a(Lcom/twitter/media/request/a;)Z

    .line 176
    invoke-virtual {v1, v5}, Lcom/twitter/library/media/manager/TwitterImageRequester;->b(Z)V

    .line 177
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->g:Landroid/view/ViewGroup;

    return-object v0
.end method
