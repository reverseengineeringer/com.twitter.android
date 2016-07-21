.class public Lcom/twitter/android/timeline/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/widget/l",
        "<",
        "Lcom/twitter/android/timeline/ba;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final c:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/app/Activity;",
            "Laht;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/app/Activity;",
            "Laic;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/moments/av;",
            "Lcom/twitter/android/moments/viewmodels/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/android/timeline/ag;

.field private final g:Lcom/twitter/android/timeline/ae;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/util/object/b;Lcom/twitter/util/object/b;Lcom/twitter/android/moments/viewmodels/al;Lcom/twitter/android/timeline/ag;Lcom/twitter/android/timeline/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/app/Activity;",
            "Laht;",
            ">;",
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/app/Activity;",
            "Laic;",
            ">;",
            "Lcom/twitter/android/moments/viewmodels/al;",
            "Lcom/twitter/android/timeline/ag;",
            "Lcom/twitter/android/timeline/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/twitter/android/timeline/ab;->a:Landroid/app/Activity;

    .line 64
    iput-object p2, p0, Lcom/twitter/android/timeline/ab;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 65
    iput-object p3, p0, Lcom/twitter/android/timeline/ab;->c:Lcom/twitter/util/object/b;

    .line 66
    iput-object p4, p0, Lcom/twitter/android/timeline/ab;->d:Lcom/twitter/util/object/b;

    .line 67
    iput-object p5, p0, Lcom/twitter/android/timeline/ab;->e:Lcom/twitter/util/object/b;

    .line 68
    iput-object p6, p0, Lcom/twitter/android/timeline/ab;->f:Lcom/twitter/android/timeline/ag;

    .line 69
    iput-object p7, p0, Lcom/twitter/android/timeline/ab;->g:Lcom/twitter/android/timeline/ae;

    .line 70
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/twitter/android/widget/ex;I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/twitter/android/timeline/ad;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/twitter/android/timeline/ad;-><init>(Lcom/twitter/android/timeline/ab;Lcom/twitter/android/widget/ex;ILandroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/client/bg;Lcom/twitter/android/timeline/ag;)Lcom/twitter/android/timeline/ab;
    .locals 8

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/android/timeline/ab;

    invoke-static {p2}, Lahx;->a(Lcom/twitter/library/client/bg;)Lahx;

    move-result-object v3

    sget-object v4, Laic;->a:Lcom/twitter/util/object/b;

    new-instance v5, Lcom/twitter/android/moments/viewmodels/al;

    invoke-direct {v5}, Lcom/twitter/android/moments/viewmodels/al;-><init>()V

    new-instance v7, Lcom/twitter/android/timeline/ae;

    invoke-direct {v7}, Lcom/twitter/android/timeline/ae;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/timeline/ab;-><init>(Landroid/app/Activity;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/util/object/b;Lcom/twitter/util/object/b;Lcom/twitter/android/moments/viewmodels/al;Lcom/twitter/android/timeline/ag;Lcom/twitter/android/timeline/ae;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/timeline/ab;)Lcom/twitter/android/timeline/ag;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/timeline/ab;->f:Lcom/twitter/android/timeline/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/timeline/ab;)Lcom/twitter/android/timeline/ae;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/timeline/ab;->g:Lcom/twitter/android/timeline/ae;

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/twitter/android/timeline/ba;I)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/twitter/android/timeline/ac;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/twitter/android/timeline/ac;-><init>(Lcom/twitter/android/timeline/ab;Lcom/twitter/android/timeline/ba;ILandroid/app/Activity;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/android/timeline/ba;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;

    invoke-direct {v0, p1}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/timeline/ab;->a(Landroid/view/View;Lcom/twitter/android/timeline/ba;I)V

    .line 77
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    check-cast p2, Lcom/twitter/android/timeline/ba;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/timeline/ab;->a(Landroid/content/Context;Lcom/twitter/android/timeline/ba;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/timeline/ba;I)V
    .locals 6

    .prologue
    .line 82
    instance-of v0, p1, Lcom/twitter/android/widget/MomentsCardCarouselItemView;

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 83
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MomentsCardCarouselItemView;

    .line 84
    iget-object v1, p0, Lcom/twitter/android/timeline/ab;->e:Lcom/twitter/util/object/b;

    iget-object v2, p2, Lcom/twitter/android/timeline/ba;->a:Lcom/twitter/model/moments/av;

    invoke-interface {v1, v2}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/moments/viewmodels/t;

    .line 85
    invoke-virtual {v0}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->getBoundMomentId()J

    move-result-wide v2

    .line 86
    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/t;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 111
    :goto_0
    return-void

    .line 92
    :cond_0
    instance-of v2, p2, Lcom/twitter/android/widget/ex;

    if-eqz v2, :cond_1

    .line 93
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/ex;

    .line 94
    iget-object v3, p0, Lcom/twitter/android/timeline/ab;->d:Lcom/twitter/util/object/b;

    iget-object v4, p0, Lcom/twitter/android/timeline/ab;->a:Landroid/app/Activity;

    invoke-interface {v3, v4}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laic;

    .line 96
    iget-object v4, p0, Lcom/twitter/android/timeline/ab;->a:Landroid/app/Activity;

    invoke-direct {p0, v4, v2, p3}, Lcom/twitter/android/timeline/ab;->a(Landroid/app/Activity;Lcom/twitter/android/widget/ex;I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Laic;->a(Landroid/view/View$OnClickListener;)V

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/timeline/ab;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v3, v1, v2}, Laia;->a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 109
    invoke-interface {v3}, Laia;->b()V

    .line 110
    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/MomentsCardCarouselItemView;->a(Laia;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/timeline/ab;->c:Lcom/twitter/util/object/b;

    iget-object v3, p0, Lcom/twitter/android/timeline/ab;->a:Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laht;

    .line 101
    iget-object v3, p2, Lcom/twitter/android/timeline/ba;->a:Lcom/twitter/model/moments/av;

    iget-object v3, v3, Lcom/twitter/model/moments/av;->b:Lcom/twitter/model/moments/ab;

    iget-object v3, v3, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    .line 102
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Laht;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 103
    invoke-virtual {v2, v3}, Laht;->a(Lcom/twitter/model/moments/a;)V

    .line 104
    iget-object v3, p0, Lcom/twitter/android/timeline/ab;->a:Landroid/app/Activity;

    invoke-virtual {p0, v3, p2, p3}, Lcom/twitter/android/timeline/ab;->a(Landroid/app/Activity;Lcom/twitter/android/timeline/ba;I)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Laht;->a(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    .line 105
    goto :goto_1
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/twitter/android/timeline/ba;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/timeline/ab;->b(Landroid/view/View;Lcom/twitter/android/timeline/ba;I)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/twitter/android/timeline/ba;I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/twitter/android/timeline/ba;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/timeline/ab;->a(Landroid/view/View;Lcom/twitter/android/timeline/ba;I)V

    return-void
.end method
