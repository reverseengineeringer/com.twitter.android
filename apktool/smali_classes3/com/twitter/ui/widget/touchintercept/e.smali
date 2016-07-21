.class public Lcom/twitter/ui/widget/touchintercept/e;
.super Lcom/twitter/ui/widget/touchintercept/g;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/r;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/widget/touchintercept/h;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/touchintercept/g;-><init>(Landroid/content/Context;Lcom/twitter/ui/widget/touchintercept/h;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/e;->b:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/e;->b:Z

    .line 22
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/e;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/touchintercept/g;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/e;->b:Z

    .line 27
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/e;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/touchintercept/g;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
