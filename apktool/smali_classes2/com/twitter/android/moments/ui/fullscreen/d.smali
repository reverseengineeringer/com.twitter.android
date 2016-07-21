.class public Lcom/twitter/android/moments/ui/fullscreen/d;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "Twttr"


# instance fields
.field private final a:Lajc;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/k;

.field private final c:Lcom/twitter/moments/core/ui/widget/capsule/b;

.field private final d:Lcom/twitter/android/moments/ui/fullscreen/y;

.field private final e:Lcom/twitter/android/moments/ui/fullscreen/ci;

.field private final f:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/twitter/model/moments/viewmodels/u;

.field private j:Lcom/twitter/model/av/Audio;

.field private k:I


# direct methods
.method public constructor <init>(Lajc;Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/android/moments/ui/fullscreen/k;Lcom/twitter/moments/core/ui/widget/capsule/b;Lcom/twitter/android/moments/ui/fullscreen/y;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 25
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/e;-><init>(Lcom/twitter/android/moments/ui/fullscreen/d;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->f:Lcom/twitter/util/z;

    .line 32
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/f;-><init>(Lcom/twitter/android/moments/ui/fullscreen/d;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->g:Lcom/twitter/util/z;

    .line 39
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/g;-><init>(Lcom/twitter/android/moments/ui/fullscreen/d;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->h:Lcom/twitter/util/z;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->k:I

    .line 56
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    .line 57
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->e:Lcom/twitter/android/moments/ui/fullscreen/ci;

    .line 58
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->b:Lcom/twitter/android/moments/ui/fullscreen/k;

    .line 59
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->c:Lcom/twitter/moments/core/ui/widget/capsule/b;

    .line 60
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->d:Lcom/twitter/android/moments/ui/fullscreen/y;

    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->d:Lcom/twitter/android/moments/ui/fullscreen/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->f:Lcom/twitter/util/z;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->g:Lcom/twitter/util/z;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(Lcom/twitter/util/z;Lcom/twitter/util/z;)V

    .line 62
    invoke-virtual {p2}, Lcom/twitter/android/moments/ui/fullscreen/ci;->c()Lcom/twitter/util/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->h:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/d;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    if-eqz v0, :cond_1

    move v4, v1

    .line 109
    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->d:Lcom/twitter/android/moments/ui/fullscreen/y;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    invoke-virtual {v0, v3}, Lcom/twitter/android/moments/ui/fullscreen/y;->b(Lcom/twitter/model/moments/viewmodels/u;)Lcom/twitter/util/collection/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    iget v3, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->k:I

    if-nez v3, :cond_3

    move v3, v1

    .line 112
    :goto_2
    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->c:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v6}, Lcom/twitter/moments/core/ui/widget/capsule/b;->c()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 113
    :goto_3
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->e:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a()Z

    move-result v2

    .line 114
    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    .line 115
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->d:Lcom/twitter/android/moments/ui/fullscreen/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(Lcom/twitter/model/moments/viewmodels/u;)Lcom/twitter/model/av/Audio;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->j:Lcom/twitter/model/av/Audio;

    invoke-static {v1, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v1}, Lajc;->e()V

    .line 118
    if-eqz v0, :cond_5

    .line 119
    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->j:Lcom/twitter/model/av/Audio;

    .line 120
    invoke-static {v0}, Lcom/twitter/android/av/audio/l;->a(Lcom/twitter/model/av/Audio;)Lcom/twitter/android/av/audio/l;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v2}, Lajc;->k()V

    .line 122
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    invoke-virtual {v3}, Lcom/twitter/model/moments/viewmodels/u;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lajc;->a(Lcom/twitter/android/av/audio/l;Lcom/twitter/model/core/Tweet;)V

    .line 123
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v1}, Lajc;->a()V

    .line 130
    :cond_0
    :goto_4
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->c:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/capsule/b;->c()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->c:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/capsule/b;->c()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v0}, Lajc;->c()V

    .line 147
    :goto_5
    return-void

    :cond_1
    move v4, v2

    .line 108
    goto :goto_0

    :cond_2
    move v0, v2

    .line 109
    goto :goto_1

    :cond_3
    move v3, v2

    .line 111
    goto :goto_2

    :cond_4
    move v1, v2

    .line 112
    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v1}, Lajc;->l()V

    .line 126
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v1}, Lajc;->b()V

    goto :goto_4

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v0}, Lajc;->d()V

    goto :goto_5

    .line 136
    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 137
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v0}, Lajc;->e()V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/u;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 139
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-static {v0}, Lcom/twitter/android/av/audio/l;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/av/audio/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lajc;->a(Lcom/twitter/android/av/audio/l;Lcom/twitter/model/core/Tweet;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v0}, Lajc;->a()V

    goto :goto_5

    .line 142
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->j:Lcom/twitter/model/av/Audio;

    .line 143
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v0}, Lajc;->e()V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v0}, Lajc;->b()V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->a:Lajc;

    invoke-virtual {v0}, Lajc;->l()V

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->e:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ci;->c()Lcom/twitter/util/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->h:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 151
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->d:Lcom/twitter/android/moments/ui/fullscreen/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->f:Lcom/twitter/util/z;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->g:Lcom/twitter/util/z;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/y;->b(Lcom/twitter/util/z;Lcom/twitter/util/z;)V

    .line 152
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 100
    iput p1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->k:I

    .line 101
    if-nez p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->b:Lcom/twitter/android/moments/ui/fullscreen/k;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->c:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(I)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    .line 103
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/d;->b()V

    .line 105
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    if-nez p3, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->b:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(I)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v2

    .line 83
    add-int/lit8 v0, p1, 0x1

    .line 84
    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->b:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v3}, Lcom/twitter/android/moments/ui/fullscreen/k;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 85
    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->b:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v3, v0}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(I)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v0

    .line 87
    :goto_1
    if-eq v2, v0, :cond_2

    .line 88
    iput-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    .line 89
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/d;->b()V

    goto :goto_0

    .line 90
    :cond_2
    if-eqz v2, :cond_0

    .line 93
    iput-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    .line 94
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/d;->b()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->k:I

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->b:Lcom/twitter/android/moments/ui/fullscreen/k;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->c:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(I)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/d;->i:Lcom/twitter/model/moments/viewmodels/u;

    .line 70
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/d;->b()V

    .line 72
    :cond_0
    return-void
.end method
