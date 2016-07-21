.class public abstract Lxv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/dms/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/model/dms/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lbjn;

.field final c:Lbjn;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/content/Context;

.field final g:Landroid/content/res/Resources;

.field final h:J

.field final i:Lcom/twitter/android/do;


# direct methods
.method constructor <init>(Lxw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw",
            "<TT;+",
            "Lxx;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Lxw;->b:Lcom/twitter/model/dms/b;

    iput-object v0, p0, Lxv;->a:Lcom/twitter/model/dms/b;

    .line 37
    invoke-static {p1}, Lxw;->a(Lxw;)Lbjn;

    move-result-object v0

    iput-object v0, p0, Lxv;->b:Lbjn;

    .line 38
    invoke-static {p1}, Lxw;->b(Lxw;)Lbjn;

    move-result-object v0

    iput-object v0, p0, Lxv;->c:Lbjn;

    .line 40
    invoke-static {p1}, Lxw;->c(Lxw;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxv;->f:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lxv;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lxv;->g:Landroid/content/res/Resources;

    .line 42
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lxv;->h:J

    .line 43
    invoke-static {p1}, Lxw;->d(Lxw;)Lcom/twitter/android/do;

    move-result-object v0

    iput-object v0, p0, Lxv;->i:Lcom/twitter/android/do;

    .line 45
    iget-object v0, p1, Lxw;->a:Lxx;

    .line 46
    invoke-static {v0}, Lxx;->a(Lxx;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxv;->d:Landroid/view/View;

    .line 47
    invoke-static {v0}, Lxx;->b(Lxx;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lxv;->e:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lxv;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxv;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lxv;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lxv;->i:Lcom/twitter/android/do;

    iget-object v1, p0, Lxv;->a:Lcom/twitter/model/dms/b;

    iget-wide v2, v1, Lcom/twitter/model/dms/b;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/do;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lxv;->i:Lcom/twitter/android/do;

    invoke-virtual {v0}, Lcom/twitter/android/do;->b()I

    move-result v0

    .line 57
    iget-object v1, p0, Lxv;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lxv;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lxv;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0007

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void
.end method

.method c()Z
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lxv;->a:Lcom/twitter/model/dms/b;

    iget-wide v2, p0, Lxv;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/b;->b(J)Z

    move-result v0

    return v0
.end method
