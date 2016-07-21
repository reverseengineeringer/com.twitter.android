.class Lcom/twitter/android/ag;
.super Lcom/twitter/android/widget/bl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/bl",
        "<",
        "Lcom/twitter/android/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/twitter/android/qn;

.field private final c:Lcom/twitter/android/qn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/af;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lcom/twitter/android/widget/bl;-><init>(Landroid/widget/ListAdapter;I)V

    .line 216
    new-instance v0, Lcom/twitter/android/qn;

    const v1, 0x7f0a021b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/qn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/twitter/android/ag;->b:Lcom/twitter/android/qn;

    .line 217
    new-instance v0, Lcom/twitter/android/qn;

    const v1, 0x7f0a03b4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/qn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/twitter/android/ag;->c:Lcom/twitter/android/qn;

    .line 218
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 232
    const v0, 0x7f040335

    iget-object v1, p0, Lcom/twitter/android/ag;->b:Lcom/twitter/android/qn;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-static {v0, p1, p2, v1, v2}, Lcom/twitter/android/qo;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/android/qn;F)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/twitter/android/ag;->b:Lcom/twitter/android/qn;

    return-object v0
.end method

.method protected b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 238
    const v0, 0x7f040335

    iget-object v1, p0, Lcom/twitter/android/ag;->c:Lcom/twitter/android/qn;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-static {v0, p1, p2, v1, v2}, Lcom/twitter/android/qo;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/android/qn;F)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/ag;->c:Lcom/twitter/android/qn;

    return-object v0
.end method
