.class Lcom/twitter/android/commerce/card/c;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/card/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/card/a;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/twitter/android/commerce/card/c;->a:Lcom/twitter/android/commerce/card/a;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/android/commerce/card/c;->a:Lcom/twitter/android/commerce/card/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/commerce/card/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 159
    return-void
.end method
