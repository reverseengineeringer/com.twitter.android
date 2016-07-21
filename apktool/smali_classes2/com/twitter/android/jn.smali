.class public Lcom/twitter/android/jn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/media/widget/UserImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/twitter/library/widget/ActionButton;

.field public e:Ljava/lang/String;

.field public f:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    const v0, 0x7f13007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/jn;->a:Lcom/twitter/library/media/widget/UserImageView;

    .line 581
    const v0, 0x7f13012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/jn;->b:Landroid/widget/TextView;

    .line 582
    const v0, 0x7f130003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ActionButton;

    iput-object v0, p0, Lcom/twitter/android/jn;->d:Lcom/twitter/library/widget/ActionButton;

    .line 583
    iput-object p2, p0, Lcom/twitter/android/jn;->c:Landroid/view/View;

    .line 586
    iget-object v0, p0, Lcom/twitter/android/jn;->a:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/twitter/android/jn;->a:Lcom/twitter/library/media/widget/UserImageView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 590
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Landroid/view/View;
    .locals 5
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 628
    invoke-virtual {p0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 630
    const v1, 0x7f040156

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 631
    new-instance v2, Lcom/twitter/android/jl;

    invoke-direct {v2, v1}, Lcom/twitter/android/jl;-><init>(Landroid/view/View;)V

    .line 632
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 633
    iget-object v3, v2, Lcom/twitter/android/jl;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 634
    iget-object v2, v2, Lcom/twitter/android/jl;->b:Landroid/view/View;

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    new-instance v2, Lcom/twitter/android/jn;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/jn;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 637
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 639
    iget-object v3, v2, Lcom/twitter/android/jn;->d:Lcom/twitter/library/widget/ActionButton;

    .line 640
    if-eqz v3, :cond_0

    .line 641
    new-instance v4, Lcom/twitter/android/jm;

    invoke-direct {v4}, Lcom/twitter/android/jm;-><init>()V

    invoke-virtual {v3, v4}, Lcom/twitter/library/widget/ActionButton;->setTag(Ljava/lang/Object;)V

    .line 642
    const v4, 0x7f0200b9

    invoke-virtual {v3, v4}, Lcom/twitter/library/widget/ActionButton;->a(I)V

    .line 643
    invoke-virtual {v3, p2}, Lcom/twitter/library/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    :cond_0
    new-instance v3, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;

    invoke-direct {v3, p1}, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 647
    invoke-static {}, Lcom/twitter/android/ji;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 648
    invoke-virtual {v3, v2}, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 649
    invoke-static {}, Lcom/twitter/android/ji;->a()Landroid/widget/AbsListView$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->setOrientation(I)V

    .line 651
    invoke-virtual {v3, v0, v4}, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    invoke-virtual {v3, v1, v4}, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    return-object v3
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 3

    .prologue
    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jn;

    .line 660
    iget-object v1, v0, Lcom/twitter/android/jn;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, p2}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 661
    iget-object v1, v0, Lcom/twitter/android/jn;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v2

    invoke-virtual {v2}, Lbvq;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/widget/UserImageView;->setSize(I)V

    .line 662
    iput-object p2, v0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    .line 663
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/twitter/android/jn;->e:Ljava/lang/String;

    .line 665
    invoke-virtual {v0, p0, p3}, Lcom/twitter/android/jn;->a(Landroid/content/Context;Lcom/twitter/library/util/FriendshipCache;)V

    .line 666
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 593
    iget-object v0, p0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v1

    .line 594
    iget-object v0, p0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    .line 595
    new-array v2, v3, [Lcom/twitter/internal/android/widget/TypefacesSpan;

    new-instance v4, Lcom/twitter/internal/android/widget/TypefacesSpan;

    invoke-direct {v4, p1, v3}, Lcom/twitter/internal/android/widget/TypefacesSpan;-><init>(Landroid/content/Context;I)V

    aput-object v4, v2, v8

    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 598
    iget-object v5, p0, Lcom/twitter/android/jn;->b:Landroid/widget/TextView;

    const v6, 0x7f0a0419

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x22

    invoke-static {v2, v0, v6}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;C)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 605
    iget-object v0, p0, Lcom/twitter/android/jn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jl;

    .line 607
    iget-object v5, p0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    iput-object v5, v0, Lcom/twitter/android/jl;->c:Lcom/twitter/model/core/TwitterUser;

    .line 608
    iget-object v5, v0, Lcom/twitter/android/jl;->a:Landroid/widget/TextView;

    const v6, 0x7f0a08bf

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v1, v0, Lcom/twitter/android/jl;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v5

    invoke-virtual {v5}, Lbvq;->c()I

    move-result v5

    const v6, 0x7f0f024d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v5

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 614
    iget-object v0, v0, Lcom/twitter/android/jl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 617
    iget-object v0, p0, Lcom/twitter/android/jn;->d:Lcom/twitter/library/widget/ActionButton;

    iget-object v1, p0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/widget/ActivityUserView;->a(Lcom/twitter/library/widget/ActionButton;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/util/FriendshipCache;ZJ)V

    .line 620
    iget-object v0, p0, Lcom/twitter/android/jn;->d:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jm;

    iget-object v1, p0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    iput-object v1, v0, Lcom/twitter/android/jm;->a:Lcom/twitter/model/core/TwitterUser;

    .line 622
    iget-object v0, p0, Lcom/twitter/android/jn;->d:Lcom/twitter/library/widget/ActionButton;

    iget-object v1, p0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setUsername(Ljava/lang/String;)V

    .line 623
    return-void
.end method
