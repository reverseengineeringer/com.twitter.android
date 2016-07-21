.class public Lcom/twitter/android/moments/ui/fullscreen/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/twitter/android/moments/ui/fullscreen/fs;
.implements Lcom/twitter/android/moments/ui/fullscreen/t;
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/twitter/android/moments/ui/fullscreen/fs;",
        "Lcom/twitter/android/moments/ui/fullscreen/t;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/android/moments/ui/fullscreen/Event;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajc;

.field private final b:Lcom/twitter/moments/core/ui/widget/capsule/b;

.field private final c:Lcom/twitter/model/moments/viewmodels/l;

.field private final d:Lcom/twitter/android/moments/ui/fullscreen/dy;

.field private final e:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/android/moments/ui/fullscreen/ee;

.field private final g:Lafq;

.field private h:Lrx/ao;

.field private i:Z


# direct methods
.method public constructor <init>(Lajc;Lcom/twitter/util/y;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/moments/core/ui/widget/capsule/b;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/android/moments/ui/fullscreen/ee;Lafq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajc;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/model/moments/viewmodels/l;",
            "Lcom/twitter/moments/core/ui/widget/capsule/b;",
            "Lcom/twitter/android/moments/ui/fullscreen/dy;",
            "Lcom/twitter/android/moments/ui/fullscreen/ee;",
            "Lafq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    .line 52
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    .line 53
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->c:Lcom/twitter/model/moments/viewmodels/l;

    .line 54
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->d:Lcom/twitter/android/moments/ui/fullscreen/dy;

    .line 55
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->f:Lcom/twitter/android/moments/ui/fullscreen/ee;

    .line 56
    iput-object p7, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->g:Lafq;

    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/aj;->a(II)V

    .line 59
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->e:Lcom/twitter/util/y;

    .line 60
    invoke-virtual {p2, p0}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/aj;)Lcom/twitter/android/moments/ui/fullscreen/ee;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->f:Lcom/twitter/android/moments/ui/fullscreen/ee;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 87
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/capsule/b;->b()I

    move-result v0

    .line 89
    if-ne p1, v2, :cond_1

    .line 90
    sub-int/2addr v0, p2

    .line 100
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    invoke-virtual {v3}, Lajc;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Lajc;->a(F)V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    invoke-virtual {v0, v1}, Lajc;->a(I)V

    .line 103
    return-void

    .line 91
    :cond_1
    if-lt p1, v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->c:Lcom/twitter/model/moments/viewmodels/l;

    invoke-interface {v2}, Lcom/twitter/model/moments/viewmodels/l;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 94
    neg-int v0, p2

    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->c:Lcom/twitter/model/moments/viewmodels/l;

    invoke-interface {v2}, Lcom/twitter/model/moments/viewmodels/l;->b()I

    move-result v2

    if-lt p1, v2, :cond_3

    .line 96
    neg-int v0, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    int-to-float v0, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/aj;)Lrx/ao;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->h:Lrx/ao;

    return-object v0
.end method

.method private b(Lcom/twitter/android/moments/ui/fullscreen/Event;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/am;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/fullscreen/Event;->a()Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    invoke-virtual {v0}, Lajc;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->i:Z

    .line 109
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lajc;->a(I)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->i:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajc;->a(I)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->e:Lcom/twitter/util/y;

    invoke-virtual {v0, p0}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->h:Lrx/ao;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->h:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 84
    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/android/moments/ui/fullscreen/do;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->f:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->b()Z

    .line 189
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->f:Lcom/twitter/android/moments/ui/fullscreen/ee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 191
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->g:Lafq;

    invoke-virtual {v0, p1, p2}, Lafq;->a(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/ak;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/ak;-><init>(Lcom/twitter/android/moments/ui/fullscreen/aj;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->h:Lrx/ao;

    .line 200
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->f:Lcom/twitter/android/moments/ui/fullscreen/ee;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/al;

    invoke-direct {v1, p0, p3}, Lcom/twitter/android/moments/ui/fullscreen/al;-><init>(Lcom/twitter/android/moments/ui/fullscreen/aj;Lcom/twitter/android/moments/ui/fullscreen/do;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Lcom/twitter/android/moments/ui/fullscreen/do;)V

    .line 211
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->f:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a()V

    .line 212
    return-void
.end method

.method public a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->c:Lcom/twitter/model/moments/viewmodels/l;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 128
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/aj;->b(Lcom/twitter/android/moments/ui/fullscreen/Event;)V

    .line 130
    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/am;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/fullscreen/Event;->a()Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->g()Lcom/twitter/model/moments/MomentPageDisplayMode;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    .line 140
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->d:Lcom/twitter/android/moments/ui/fullscreen/dy;

    sget-object v3, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/moments/ui/fullscreen/dy;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;)V

    .line 146
    iget-boolean v0, v1, Lcom/twitter/model/core/Tweet;->a:Z

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    invoke-virtual {v0}, Lajc;->i()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    invoke-virtual {v0}, Lajc;->j()V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    invoke-virtual {v0, v3}, Lajc;->b(Z)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajc;->b(Z)V

    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->a:Lajc;

    invoke-virtual {v0, v3}, Lajc;->a(Z)V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/twitter/android/moments/ui/fullscreen/do;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->c:Lcom/twitter/model/moments/viewmodels/l;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    .line 179
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 180
    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/android/moments/ui/fullscreen/aj;->a(JLcom/twitter/android/moments/ui/fullscreen/do;)V

    .line 182
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/aj;->a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/aj;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/aj;->a(II)V

    .line 77
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p3}, Lcom/twitter/android/moments/ui/fullscreen/aj;->a(II)V

    .line 66
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
