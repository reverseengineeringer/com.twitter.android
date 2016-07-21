.class public abstract Lyl;
.super Lxv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/dms/b;",
        ">",
        "Lxv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final j:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw",
            "<TT;+",
            "Lym;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lxv;-><init>(Lxw;)V

    .line 22
    iget-object v0, p1, Lxw;->a:Lxx;

    check-cast v0, Lym;

    .line 23
    invoke-static {v0}, Lym;->a(Lym;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lyl;->j:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method d()V
    .locals 9

    .prologue
    const v2, 0x7f0f01ab

    const/4 v8, 0x0

    const v1, 0x7f0f01ac

    .line 27
    iget-object v0, p0, Lyl;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget-object v3, p0, Lyl;->g:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 30
    iget-object v4, p0, Lyl;->c:Lbjn;

    if-eqz v4, :cond_3

    .line 31
    iget-object v4, p0, Lyl;->c:Lbjn;

    iget-object v4, v4, Lbjn;->a:Lcom/twitter/model/dms/b;

    .line 32
    iget-object v5, p0, Lyl;->i:Lcom/twitter/android/do;

    invoke-virtual {v4}, Lcom/twitter/model/dms/b;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/twitter/android/do;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lyl;->g:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v8, v3, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    iget-object v1, p0, Lyl;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lyl;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyl;->i:Lcom/twitter/android/do;

    iget-object v1, p0, Lyl;->a:Lcom/twitter/model/dms/b;

    invoke-virtual {v1}, Lcom/twitter/model/dms/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/do;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyl;->a:Lcom/twitter/model/dms/b;

    invoke-virtual {v0}, Lcom/twitter/model/dms/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lyl;->d:Landroid/view/View;

    iget-object v1, p0, Lyl;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lyl;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lyl;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lyl;->g:Landroid/content/res/Resources;

    const v5, 0x7f0f01b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {v4}, Lcom/twitter/model/dms/b;->g()Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 40
    goto :goto_0
.end method
