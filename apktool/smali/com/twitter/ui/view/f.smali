.class public Lcom/twitter/ui/view/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/ui/view/FabAnimator;

.field private b:Lcom/twitter/ui/view/e;

.field private c:I


# direct methods
.method constructor <init>(Lcom/twitter/ui/view/h;Lcom/twitter/ui/view/FabAnimator;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/ui/view/f;->c:I

    .line 39
    iput-object p2, p0, Lcom/twitter/ui/view/f;->a:Lcom/twitter/ui/view/FabAnimator;

    .line 40
    iget v0, p0, Lcom/twitter/ui/view/f;->c:I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/h;->a(I)V

    .line 41
    new-instance v0, Lcom/twitter/ui/view/g;

    invoke-direct {v0, p0}, Lcom/twitter/ui/view/g;-><init>(Lcom/twitter/ui/view/f;)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/h;->a(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/view/f;)Lcom/twitter/ui/view/e;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/twitter/ui/view/f;->b:Lcom/twitter/ui/view/e;

    return-object v0
.end method

.method public static a(Landroid/support/design/widget/FloatingActionButton;)Lcom/twitter/ui/view/f;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/ui/view/h;

    invoke-direct {v0, p0}, Lcom/twitter/ui/view/h;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    .line 33
    invoke-static {v0}, Lcom/twitter/ui/view/FabAnimator;->a(Lcom/twitter/ui/view/h;)Lcom/twitter/ui/view/FabAnimator;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/twitter/ui/view/f;

    invoke-direct {v2, v0, v1}, Lcom/twitter/ui/view/f;-><init>(Lcom/twitter/ui/view/h;Lcom/twitter/ui/view/FabAnimator;)V

    return-object v2
.end method

.method static synthetic b(Lcom/twitter/ui/view/f;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/twitter/ui/view/f;->c:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lcom/twitter/ui/view/f;->c:I

    if-ne p1, v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    iget v0, p0, Lcom/twitter/ui/view/f;->c:I

    if-le p1, v0, :cond_1

    sget-object v0, Lcom/twitter/ui/view/FabAnimator$Direction;->a:Lcom/twitter/ui/view/FabAnimator$Direction;

    .line 61
    :goto_1
    iput p1, p0, Lcom/twitter/ui/view/f;->c:I

    .line 62
    iget-object v1, p0, Lcom/twitter/ui/view/f;->a:Lcom/twitter/ui/view/FabAnimator;

    iget v2, p0, Lcom/twitter/ui/view/f;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/ui/view/FabAnimator;->a(ILcom/twitter/ui/view/FabAnimator$Direction;)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/twitter/ui/view/FabAnimator$Direction;->b:Lcom/twitter/ui/view/FabAnimator$Direction;

    goto :goto_1
.end method

.method public a(Lcom/twitter/ui/view/e;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/ui/view/f;->b:Lcom/twitter/ui/view/e;

    .line 53
    return-void
.end method
