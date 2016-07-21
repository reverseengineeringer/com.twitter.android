.class Lcom/twitter/library/widget/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcub;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/InlineActionBar;

.field private final b:Lcom/twitter/library/widget/InlineActionView;

.field private final c:Lcfm;

.field private final d:Z

.field private final e:J

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/twitter/library/widget/InlineActionBar;Lcfm;Z)V
    .locals 2

    .prologue
    .line 592
    iput-object p1, p0, Lcom/twitter/library/widget/m;->a:Lcom/twitter/library/widget/InlineActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p2, p0, Lcom/twitter/library/widget/m;->c:Lcfm;

    .line 594
    invoke-static {p2}, Lcom/twitter/library/widget/InlineActionBar;->a(Lcfm;)Lcom/twitter/library/widget/InlineActionView;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/m;->b:Lcom/twitter/library/widget/InlineActionView;

    .line 595
    iput-boolean p3, p0, Lcom/twitter/library/widget/m;->d:Z

    .line 596
    invoke-static {p1}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcom/twitter/library/widget/InlineActionBar;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    iput-wide v0, p0, Lcom/twitter/library/widget/m;->e:J

    .line 597
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/widget/InlineActionBar;Lcfm;ZLcom/twitter/library/widget/k;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/widget/m;-><init>(Lcom/twitter/library/widget/InlineActionBar;Lcfm;Z)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/twitter/library/widget/m;->a:Lcom/twitter/library/widget/InlineActionBar;

    invoke-static {v0, p1}, Lcom/twitter/library/widget/InlineActionBar;->a(Lcom/twitter/library/widget/InlineActionBar;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 646
    iget-object v0, p0, Lcom/twitter/library/widget/m;->a:Lcom/twitter/library/widget/InlineActionBar;

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 647
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 630
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/m;->b(Landroid/graphics/Bitmap;)V

    .line 631
    iget-object v0, p0, Lcom/twitter/library/widget/m;->b:Lcom/twitter/library/widget/InlineActionView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->a()V

    .line 632
    iget v0, p0, Lcom/twitter/library/widget/m;->f:I

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/twitter/library/widget/m;->b:Lcom/twitter/library/widget/InlineActionView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getTextView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/widget/m;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :cond_0
    iget v0, p0, Lcom/twitter/library/widget/m;->g:I

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/twitter/library/widget/m;->b:Lcom/twitter/library/widget/InlineActionView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/widget/m;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    :cond_1
    return-void
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/twitter/library/widget/m;->a:Lcom/twitter/library/widget/InlineActionBar;

    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcom/twitter/library/widget/InlineActionBar;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/m;->a:Lcom/twitter/library/widget/InlineActionBar;

    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->b(Lcom/twitter/library/widget/InlineActionBar;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    iget-wide v2, p0, Lcom/twitter/library/widget/m;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 606
    iget-object v0, p0, Lcom/twitter/library/widget/m;->b:Lcom/twitter/library/widget/InlineActionView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getTextView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/m;->f:I

    .line 607
    iget-object v0, p0, Lcom/twitter/library/widget/m;->b:Lcom/twitter/library/widget/InlineActionView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/m;->g:I

    .line 608
    iget v0, p0, Lcom/twitter/library/widget/m;->f:I

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/twitter/library/widget/m;->b:Lcom/twitter/library/widget/InlineActionView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getTextView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 611
    :cond_0
    iget v0, p0, Lcom/twitter/library/widget/m;->g:I

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/twitter/library/widget/m;->b:Lcom/twitter/library/widget/InlineActionView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/m;->b(Landroid/graphics/Bitmap;)V

    .line 602
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/twitter/library/widget/m;->d()V

    .line 619
    iget-boolean v0, p0, Lcom/twitter/library/widget/m;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/m;->a:Lcom/twitter/library/widget/InlineActionBar;

    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->a(Lcom/twitter/library/widget/InlineActionBar;)Lcom/twitter/library/widget/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/library/widget/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/twitter/library/widget/m;->a:Lcom/twitter/library/widget/InlineActionBar;

    invoke-static {v0}, Lcom/twitter/library/widget/InlineActionBar;->a(Lcom/twitter/library/widget/InlineActionBar;)Lcom/twitter/library/widget/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/m;->c:Lcfm;

    invoke-virtual {v1}, Lcfm;->a()Lcom/twitter/model/core/TweetActionType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/n;->a(Lcom/twitter/model/core/TweetActionType;)V

    .line 622
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/twitter/library/widget/m;->d()V

    .line 627
    return-void
.end method
