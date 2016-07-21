.class public abstract Lcom/twitter/library/util/ad;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/ui/widget/TwitterButton;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/library/util/ad;->a:Lcom/twitter/ui/widget/TwitterButton;

    .line 20
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/library/util/ad;->a:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/widget/TwitterButton;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    invoke-super {p0, p1, p2}, Lcom/twitter/library/util/ac;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
