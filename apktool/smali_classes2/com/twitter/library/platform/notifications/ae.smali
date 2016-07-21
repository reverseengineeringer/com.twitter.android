.class public final Lcom/twitter/library/platform/notifications/ae;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/library/platform/notifications/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/platform/notifications/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v1, Lcom/twitter/library/platform/notifications/ad;

    invoke-direct {v1}, Lcom/twitter/library/platform/notifications/ad;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/library/platform/notifications/ad;->b:I

    .line 129
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/library/platform/notifications/ad;->d:I

    .line 130
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/library/platform/notifications/ad;->c:I

    .line 131
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/library/platform/notifications/ad;->h:J

    .line 135
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/library/platform/notifications/ad;->i:J

    .line 136
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->j:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->l:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->n:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/library/platform/notifications/ad;->o:Z

    .line 142
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/library/platform/notifications/ad;->p:Z

    .line 143
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/library/platform/notifications/ad;->r:I

    .line 144
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->z:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->q:Ljava/lang/String;

    .line 146
    sget-object v0, Lcpo;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    .line 147
    sget-object v0, Lcpw;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpw;

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    .line 148
    sget-object v0, Lcpd;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    .line 149
    sget-object v0, Lcom/twitter/library/platform/notifications/i;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/library/platform/notifications/ad;->s:I

    .line 151
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/twitter/library/platform/notifications/ad;->t:Ljava/lang/String;

    .line 153
    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/platform/notifications/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget v0, p2, Lcom/twitter/library/platform/notifications/ad;->b:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/library/platform/notifications/ad;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/library/platform/notifications/ad;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/library/platform/notifications/ad;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/library/platform/notifications/ad;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/library/platform/notifications/ad;->o:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/library/platform/notifications/ad;->p:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/library/platform/notifications/ad;->r:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    sget-object v2, Lcpo;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    sget-object v2, Lcpw;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    sget-object v2, Lcpd;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    sget-object v2, Lcom/twitter/library/platform/notifications/i;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/library/platform/notifications/ad;->s:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/ad;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 120
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    check-cast p2, Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/platform/notifications/ae;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/platform/notifications/ad;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/platform/notifications/ae;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/platform/notifications/ad;

    move-result-object v0

    return-object v0
.end method
