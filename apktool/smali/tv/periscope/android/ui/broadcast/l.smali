.class public Ltv/periscope/android/ui/broadcast/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/player/d;
.implements Ltv/periscope/android/player/e;


# instance fields
.field protected a:Ltv/periscope/android/ui/broadcast/f;

.field private final b:Ltv/periscope/android/player/b;

.field private final c:Ltv/periscope/android/ui/broadcast/ak;

.field private d:Ldgh;


# direct methods
.method public constructor <init>(Ltv/periscope/android/player/b;Ltv/periscope/android/exoplayer/player/e;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/l;->b:Ltv/periscope/android/player/b;

    .line 35
    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Ltv/periscope/android/ui/broadcast/al;

    invoke-direct {v0, p2}, Ltv/periscope/android/ui/broadcast/al;-><init>(Ltv/periscope/android/exoplayer/player/e;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->c:Ltv/periscope/android/ui/broadcast/ak;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->c:Ltv/periscope/android/ui/broadcast/ak;

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->d:Ldgh;

    iget-object v0, v0, Ldgh;->d:Ltv/periscope/android/chat/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->d:Ldgh;

    iget-object v0, v0, Ldgh;->b:Ltv/periscope/model/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->d:Ldgh;

    iget-object v0, v0, Ldgh;->d:Ltv/periscope/android/chat/f;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/l;->d:Ldgh;

    iget-object v1, v1, Ldgh;->b:Ltv/periscope/model/ac;

    invoke-virtual {v1}, Ltv/periscope/model/ac;->f()Ltv/periscope/model/p;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/chat/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/f;->a(J)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ltv/periscope/android/player/a;)V
    .locals 8

    .prologue
    .line 121
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->e()V

    .line 124
    :cond_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/f;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/l;->b:Ltv/periscope/android/player/b;

    invoke-interface {v1}, Ltv/periscope/android/player/b;->a()Ltv/periscope/android/player/c;

    move-result-object v1

    invoke-interface {v1}, Ltv/periscope/android/player/c;->getPreview()Landroid/view/TextureView;

    move-result-object v2

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/l;->b:Ltv/periscope/android/player/b;

    invoke-interface {v1}, Ltv/periscope/android/player/b;->b()I

    move-result v4

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/l;->b:Ltv/periscope/android/player/b;

    invoke-interface {v1}, Ltv/periscope/android/player/b;->c()I

    move-result v5

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/l;->c:Ltv/periscope/android/ui/broadcast/ak;

    new-instance v7, Ldhc;

    invoke-direct {v7}, Ldhc;-><init>()V

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ltv/periscope/android/ui/broadcast/f;-><init>(Landroid/content/Context;Landroid/view/TextureView;Ltv/periscope/android/player/a;IILtv/periscope/android/ui/broadcast/ak;Ldhc;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    .line 126
    return-void
.end method

.method public a(Ldgh;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/l;->d:Ldgh;

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->n()V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/periscope/android/ui/broadcast/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltv/periscope/android/chat/f;)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->d:Ldgh;

    iget-object v0, v0, Ldgh;->d:Ltv/periscope/android/chat/f;

    invoke-virtual {v0, p1}, Ltv/periscope/android/chat/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/f;->b(J)V

    .line 159
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->k()J

    move-result-wide v0

    .line 47
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->l()J

    move-result-wide v0

    .line 56
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->r()V

    .line 152
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->m()V

    .line 166
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->i()I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->e()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    .line 204
    :cond_0
    return-void
.end method

.method public p()J
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->j()J

    move-result-wide v0

    .line 65
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/l;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->g()J

    move-result-wide v0

    .line 74
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
