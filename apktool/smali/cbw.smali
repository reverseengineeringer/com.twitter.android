.class public Lcbw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/tweet/content/i;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field final c:Lcoz;

.field final d:Ljava/lang/String;

.field final e:J

.field final f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field g:Z

.field h:Lcbs;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;JLjava/lang/String;Lcoz;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbw;->a:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object p2, p0, Lcbw;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 61
    iput-object p6, p0, Lcbw;->c:Lcoz;

    .line 62
    iput-object p5, p0, Lcbw;->d:Ljava/lang/String;

    .line 63
    iput-wide p3, p0, Lcbw;->e:J

    .line 64
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "spotlight"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcbw;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 68
    return-void
.end method

.method public static a(Landroid/app/Activity;JLchv;)Lcbw;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v1

    .line 46
    :cond_1
    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p3}, Lchv;->N()Lcoz;

    move-result-object v7

    .line 51
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2, v7}, Lcbc;->c(JLjava/lang/Object;)V

    .line 54
    new-instance v1, Lcbw;

    sget-object v3, Lcom/twitter/library/widget/tweet/content/DisplayMode;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v6, "app"

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcbw;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;JLjava/lang/String;Lcoz;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIII)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcbw;->h:Lcbs;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcbw;->h:Lcbs;

    invoke-virtual {v0, p1}, Lcbs;->a(Landroid/content/res/Configuration;)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcbw;->h:Lcbs;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcbw;->h:Lcbs;

    invoke-virtual {v0, p1}, Lcbs;->a(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcbw;->bh_()V

    .line 148
    iget-object v0, p0, Lcbw;->h:Lcbs;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcbw;->h:Lcbs;

    invoke-virtual {v0, p1}, Lcbs;->b(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public bg_()V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lcbw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v1

    iget-object v2, p0, Lcbw;->d:Ljava/lang/String;

    iget-object v3, p0, Lcbw;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {v1, v2, v3}, Lcca;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcbu;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    iget-object v2, p0, Lcbw;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v3, p0, Lcbw;->c:Lcoz;

    invoke-virtual {v1, v0, v2, v3}, Lcbu;->a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;

    move-result-object v1

    iput-object v1, p0, Lcbw;->h:Lcbs;

    .line 78
    check-cast v0, Lcom/twitter/library/client/s;

    invoke-interface {v0, p0}, Lcom/twitter/library/client/s;->a(Lcom/twitter/library/client/q;)V

    .line 80
    iget-object v0, p0, Lcbw;->h:Lcbs;

    new-instance v1, Lcbt;

    iget-wide v2, p0, Lcbw;->e:J

    iget-wide v4, p0, Lcbw;->e:J

    iget-object v6, p0, Lcbw;->c:Lcoz;

    invoke-direct/range {v1 .. v6}, Lcbt;-><init>(JJLcoz;)V

    const-string/jumbo v2, "params_extra_scribe_association"

    iget-object v3, p0, Lcbw;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2, v3}, Lcbt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbs;->a(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbw;->g:Z

    .line 86
    :cond_0
    return-void
.end method

.method public bh_()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcbw;->g:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcbw;->h:Lcbs;

    invoke-virtual {v0}, Lcbs;->a()V

    .line 100
    iget-object v0, p0, Lcbw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    check-cast v0, Lcom/twitter/library/client/s;

    invoke-interface {v0, p0}, Lcom/twitter/library/client/s;->b(Lcom/twitter/library/client/q;)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbw;->g:Z

    .line 107
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcbw;->h:Lcbs;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcbw;->h:Lcbs;

    invoke-virtual {v0}, Lcbs;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcbw;->h:Lcbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbw;->h:Lcbs;

    invoke-virtual {v0}, Lcbs;->e()Landroid/view/View;

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
    .line 170
    iget-object v0, p0, Lcbw;->h:Lcbs;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcbw;->h:Lcbs;

    invoke-virtual {v0}, Lcbs;->ap_()V

    .line 173
    :cond_0
    return-void
.end method

.method public f()Lcom/twitter/library/widget/tweet/content/f;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcbw;->h:Lcbs;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcbw;->h:Lcbs;

    invoke-virtual {v0}, Lcbs;->aq_()V

    .line 136
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcbw;->h:Lcbs;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcbw;->h:Lcbs;

    invoke-virtual {v0}, Lcbs;->ap_()V

    .line 180
    :cond_0
    return-void
.end method
