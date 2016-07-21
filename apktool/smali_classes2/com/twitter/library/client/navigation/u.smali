.class public Lcom/twitter/library/client/navigation/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/e;
.implements Lcvr;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/navigation/q;

.field private final b:Lcom/twitter/library/client/at;


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/navigation/q;Lcom/twitter/library/client/at;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/twitter/library/client/navigation/u;->a:Lcom/twitter/library/client/navigation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p2, p0, Lcom/twitter/library/client/navigation/u;->b:Lcom/twitter/library/client/at;

    .line 300
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/twitter/library/client/navigation/u;->b:Lcom/twitter/library/client/at;

    invoke-virtual {v0}, Lcom/twitter/library/client/at;->c()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)Lcvr;
    .locals 0

    .prologue
    .line 338
    return-object p0
.end method

.method public f(Z)Lcvr;
    .locals 0

    .prologue
    .line 305
    return-object p0
.end method

.method public g(I)Lcvr;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 349
    return-object p0
.end method

.method public m()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBadgeMode(I)V
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/client/navigation/u;->b:Lcom/twitter/library/client/at;

    iget-boolean v1, v1, Lcom/twitter/library/client/at;->h:Z

    if-eq v0, v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/twitter/library/client/navigation/u;->b:Lcom/twitter/library/client/at;

    iput-boolean v0, v1, Lcom/twitter/library/client/at;->h:Z

    .line 375
    iget-object v0, p0, Lcom/twitter/library/client/navigation/u;->a:Lcom/twitter/library/client/navigation/q;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/q;->a(Lcom/twitter/library/client/navigation/q;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 377
    :cond_0
    return-void

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBadgeNumber(I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/twitter/library/client/navigation/u;->b:Lcom/twitter/library/client/at;

    iget v0, v0, Lcom/twitter/library/client/at;->i:I

    if-eq v0, p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/twitter/library/client/navigation/u;->b:Lcom/twitter/library/client/at;

    iput p1, v0, Lcom/twitter/library/client/at;->i:I

    .line 383
    iget-object v0, p0, Lcom/twitter/library/client/navigation/u;->a:Lcom/twitter/library/client/navigation/q;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/q;->a(Lcom/twitter/library/client/navigation/q;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 385
    :cond_0
    return-void
.end method
