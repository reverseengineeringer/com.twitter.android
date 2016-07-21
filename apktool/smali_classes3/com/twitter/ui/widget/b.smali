.class Lcom/twitter/ui/widget/b;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field final synthetic d:Lcom/twitter/ui/widget/CircleImageView;


# direct methods
.method private constructor <init>(Lcom/twitter/ui/widget/CircleImageView;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/twitter/ui/widget/b;->d:Lcom/twitter/ui/widget/CircleImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/ui/widget/CircleImageView;Lcom/twitter/ui/widget/a;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/b;-><init>(Lcom/twitter/ui/widget/CircleImageView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/twitter/ui/widget/b;->d:Lcom/twitter/ui/widget/CircleImageView;

    iget v1, p0, Lcom/twitter/ui/widget/b;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/CircleImageView;->a(Lcom/twitter/ui/widget/CircleImageView;F)V

    .line 407
    iget-object v0, p0, Lcom/twitter/ui/widget/b;->d:Lcom/twitter/ui/widget/CircleImageView;

    iget v1, p0, Lcom/twitter/ui/widget/b;->a:I

    iget v2, p0, Lcom/twitter/ui/widget/b;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/ui/widget/CircleImageView;->a(Lcom/twitter/ui/widget/CircleImageView;IIF)V

    .line 408
    return-void
.end method
