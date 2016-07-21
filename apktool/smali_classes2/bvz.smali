.class Lbvz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcub;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbvx;


# direct methods
.method constructor <init>(Lbvx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbvz;->b:Lbvx;

    iput-object p2, p0, Lbvz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lbvz;->b:Lbvx;

    invoke-static {v0}, Lbvx;->b(Lbvx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object v0, p0, Lbvz;->b:Lbvx;

    invoke-static {v0}, Lbvx;->b(Lbvx;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lbvz;->b:Lbvx;

    invoke-static {v0}, Lbvx;->b(Lbvx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v0, p0, Lbvz;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbvz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lbvz;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lbvz;->b:Lbvx;

    invoke-static {v0}, Lbvx;->b(Lbvx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lbvz;->d()V

    .line 102
    return-void
.end method
