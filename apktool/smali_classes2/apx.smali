.class Lapx;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lapu;


# direct methods
.method constructor <init>(Lapu;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lapx;->a:Lapu;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lapx;->a:Lapu;

    invoke-static {v0, p1, p2}, Lapu;->a(Lapu;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 222
    return-void
.end method
