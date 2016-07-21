.class Lcom/twitter/ui/widget/d;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/twitter/ui/widget/CircleImageView;


# direct methods
.method private constructor <init>(Lcom/twitter/ui/widget/CircleImageView;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/twitter/ui/widget/d;->c:Lcom/twitter/ui/widget/CircleImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/ui/widget/CircleImageView;Lcom/twitter/ui/widget/a;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/d;-><init>(Lcom/twitter/ui/widget/CircleImageView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/twitter/ui/widget/d;->c:Lcom/twitter/ui/widget/CircleImageView;

    iget v1, p0, Lcom/twitter/ui/widget/d;->a:I

    iget v2, p0, Lcom/twitter/ui/widget/d;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/ui/widget/CircleImageView;->a(Lcom/twitter/ui/widget/CircleImageView;IIF)V

    .line 396
    return-void
.end method
