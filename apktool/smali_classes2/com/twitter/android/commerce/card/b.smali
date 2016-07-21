.class Lcom/twitter/android/commerce/card/b;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/card/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/card/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/android/commerce/card/b;->a:Lcom/twitter/android/commerce/card/a;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/commerce/card/b;->a:Lcom/twitter/android/commerce/card/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/commerce/card/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 60
    return-void
.end method
