.class Lcom/twitter/android/moments/ui/maker/bj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddp",
        "<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/bh;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/bh;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bj;->a:Lcom/twitter/android/moments/ui/maker/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 93
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 94
    instance-of v0, p1, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 95
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/bj;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
