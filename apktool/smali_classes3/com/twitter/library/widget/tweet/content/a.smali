.class public abstract Lcom/twitter/library/widget/tweet/content/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/tweet/content/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentContainer::",
        "Lcom/twitter/library/widget/tweet/content/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/library/widget/tweet/content/i;"
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/model/core/Tweet;

.field public final h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field public final i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/twitter/library/widget/tweet/content/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContentContainer;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected final m:Lcom/twitter/library/widget/tweet/content/DisplayMode;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->j:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object p2, p0, Lcom/twitter/library/widget/tweet/content/a;->g:Lcom/twitter/model/core/Tweet;

    .line 39
    iput-object p3, p0, Lcom/twitter/library/widget/tweet/content/a;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 40
    iput-object p4, p0, Lcom/twitter/library/widget/tweet/content/a;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 41
    iput-object p5, p0, Lcom/twitter/library/widget/tweet/content/a;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;)Lcom/twitter/library/widget/tweet/content/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TContentContainer;"
        }
    .end annotation
.end method

.method protected abstract a()Ljava/lang/Object;
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-interface {v0, p1}, Lcom/twitter/library/widget/tweet/content/f;->a(Landroid/content/res/Configuration;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-interface {v0, p1}, Lcom/twitter/library/widget/tweet/content/f;->a(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/twitter/library/widget/tweet/content/a;->bh_()V

    .line 118
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-interface {v0, p1}, Lcom/twitter/library/widget/tweet/content/f;->b(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public bg_()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/tweet/content/a;->a(Landroid/app/Activity;)Lcom/twitter/library/widget/tweet/content/f;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    .line 49
    iget-object v1, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v1, :cond_1

    .line 50
    instance-of v1, v0, Lcom/twitter/library/client/s;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lcom/twitter/library/client/s;

    invoke-interface {v0, p0}, Lcom/twitter/library/client/s;->a(Lcom/twitter/library/client/q;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-virtual {p0}, Lcom/twitter/library/widget/tweet/content/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/tweet/content/f;->a(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/tweet/content/a;->l:Z

    .line 58
    :cond_1
    return-void
.end method

.method public bh_()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/twitter/library/widget/tweet/content/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/tweet/content/a;->l:Z

    .line 77
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/f;->a()V

    .line 79
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 80
    instance-of v1, v0, Lcom/twitter/library/client/s;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lcom/twitter/library/client/s;

    invoke-interface {v0, p0}, Lcom/twitter/library/client/s;->b(Lcom/twitter/library/client/q;)V

    .line 84
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/f;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/f;->e()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/f;->ap_()V

    .line 128
    :cond_0
    return-void
.end method

.method public f()Lcom/twitter/library/widget/tweet/content/f;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/f;->aq_()V

    .line 106
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/a;->k:Lcom/twitter/library/widget/tweet/content/f;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/f;->ar_()V

    .line 135
    :cond_0
    return-void
.end method
