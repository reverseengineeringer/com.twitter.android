.class Lcom/twitter/android/rf;
.super Lcom/twitter/android/widget/bl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/bl",
        "<",
        "Lcom/twitter/android/re;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/twitter/android/qn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/re;)V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/twitter/android/widget/bl;-><init>(Landroid/widget/ListAdapter;I)V

    .line 167
    new-instance v0, Lcom/twitter/android/qn;

    const v1, 0x7f0a03b5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/qn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/twitter/android/rf;->b:Lcom/twitter/android/qn;

    .line 168
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 187
    const v0, 0x7f040335

    iget-object v1, p0, Lcom/twitter/android/rf;->b:Lcom/twitter/android/qn;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-static {v0, p1, p2, v1, v2}, Lcom/twitter/android/qo;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/android/qn;F)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/rf;->b:Lcom/twitter/android/qn;

    return-object v0
.end method
