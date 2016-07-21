.class public Lcbb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/q;


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

.field final c:Lchv;

.field final d:Ljava/lang/String;

.field final e:J

.field f:Z

.field g:Lcbs;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;JLjava/lang/String;Lchv;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbb;->a:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p2, p0, Lcbb;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 72
    iput-object p6, p0, Lcbb;->c:Lchv;

    .line 73
    iput-object p5, p0, Lcbb;->d:Ljava/lang/String;

    .line 74
    iput-wide p3, p0, Lcbb;->e:J

    .line 75
    return-void
.end method

.method public static a(Landroid/app/Activity;Lchv;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcbb;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 36
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v1

    .line 40
    :cond_1
    const-class v0, Lcom/twitter/library/client/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not assignable from ActivityListenerRegistry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lchv;->b()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lchv;->N()Lcoz;

    move-result-object v2

    .line 54
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v4, v5, v2}, Lcbc;->c(JLjava/lang/Object;)V

    .line 56
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lchv;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lchv;->d()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 59
    iget-wide v8, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v3, v8, v9, v0}, Lccn;->c(JLjava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v0

    invoke-virtual {v0, v6, p2, v2}, Lcca;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcbb;

    move-object v2, p0

    move-object v3, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcbb;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;JLjava/lang/String;Lchv;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcbb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 79
    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v1

    iget-object v2, p0, Lcbb;->d:Ljava/lang/String;

    iget-object v3, p0, Lcbb;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {v1, v2, v3}, Lcca;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcbu;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 88
    iget-object v2, p0, Lcbb;->c:Lchv;

    invoke-virtual {v2}, Lchv;->N()Lcoz;

    move-result-object v6

    .line 89
    iget-object v2, p0, Lcbb;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {v1, v0, v2, v6}, Lcbu;->a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;

    move-result-object v1

    iput-object v1, p0, Lcbb;->g:Lcbs;

    .line 91
    check-cast v0, Lcom/twitter/library/client/s;

    invoke-interface {v0, p0}, Lcom/twitter/library/client/s;->a(Lcom/twitter/library/client/q;)V

    .line 93
    iget-object v0, p0, Lcbb;->g:Lcbs;

    new-instance v1, Lcbt;

    iget-wide v2, p0, Lcbb;->e:J

    iget-wide v4, p0, Lcbb;->e:J

    invoke-direct/range {v1 .. v6}, Lcbt;-><init>(JJLcoz;)V

    invoke-virtual {v0, v1}, Lcbs;->a(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbb;->f:Z

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcbb;->g:Lcbs;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcbb;->g:Lcbs;

    invoke-virtual {v0, p1}, Lcbs;->a(Landroid/content/res/Configuration;)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcbb;->g:Lcbs;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcbb;->g:Lcbs;

    invoke-virtual {v0, p1}, Lcbs;->a(Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcbb;->g:Lcbs;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcbb;->g:Lcbs;

    invoke-virtual {v0}, Lcbs;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcbb;->c()V

    .line 143
    iget-object v0, p0, Lcbb;->g:Lcbs;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcbb;->g:Lcbs;

    invoke-virtual {v0, p1}, Lcbs;->b(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcbb;->f:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcbb;->g:Lcbs;

    invoke-virtual {v0}, Lcbs;->a()V

    .line 108
    iget-object v0, p0, Lcbb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    check-cast v0, Lcom/twitter/library/client/s;

    invoke-interface {v0, p0}, Lcom/twitter/library/client/s;->b(Lcom/twitter/library/client/q;)V

    .line 113
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbb;->f:Z

    .line 115
    :cond_1
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcbb;->g:Lcbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbb;->g:Lcbs;

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
    .line 165
    iget-object v0, p0, Lcbb;->g:Lcbs;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcbb;->g:Lcbs;

    invoke-virtual {v0}, Lcbs;->ap_()V

    .line 168
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcbb;->g:Lcbs;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcbb;->g:Lcbs;

    invoke-virtual {v0}, Lcbs;->aq_()V

    .line 131
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcbb;->g:Lcbs;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcbb;->g:Lcbs;

    invoke-virtual {v0}, Lcbs;->ap_()V

    .line 175
    :cond_0
    return-void
.end method
