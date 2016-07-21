.class Lcom/twitter/android/kj;
.super Lcom/twitter/ui/widget/s;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/core/ag;


# direct methods
.method constructor <init>(Lcom/twitter/model/core/ag;Landroid/content/res/Resources;)V
    .locals 9

    .prologue
    .line 503
    const v0, 0x7f12015d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v0, 0x7f120159

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v0, 0x7f0f0299

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x7f0f029b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f0f029d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f0f029a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const v0, 0x7f0f029c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/widget/s;-><init>(IIFFFFFF)V

    .line 512
    iput-object p1, p0, Lcom/twitter/android/kj;->a:Lcom/twitter/model/core/ag;

    .line 513
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/ag;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/twitter/android/kj;->a:Lcom/twitter/model/core/ag;

    return-object v0
.end method
