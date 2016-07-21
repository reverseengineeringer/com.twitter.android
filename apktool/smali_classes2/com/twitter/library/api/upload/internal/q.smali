.class Lcom/twitter/library/api/upload/internal/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/api/upload/internal/ac;


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/p;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/p;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lckz;Lcom/twitter/internal/android/service/ab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckz;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3ed

    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Lcom/twitter/library/api/upload/h;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v1, v1, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "no response"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    .line 142
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    new-instance v2, Lcom/twitter/library/api/upload/h;

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v3, v3, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-object v4, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-wide v4, v4, Lcom/twitter/library/api/upload/internal/p;->e:J

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/api/upload/internal/p;->b(Lcom/twitter/library/api/upload/h;)V

    .line 165
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 147
    iget v1, p1, Lckz;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 148
    iget-object v1, p1, Lckz;->f:Lcky;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lckz;->f:Lcky;

    iget-object v1, v1, Lcky;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lckz;->f:Lcky;

    iget-object v1, v1, Lcky;->c:Ljava/lang/String;

    .line 151
    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/twitter/library/service/aa;->a(ILjava/lang/String;)V

    .line 156
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-wide v2, p1, Lckz;->b:J

    iput-wide v2, v0, Lcom/twitter/library/api/upload/internal/p;->e:J

    .line 159
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    const/16 v1, 0x3e8

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/api/upload/internal/p;->a(II)V

    .line 160
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/p;->c()V

    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo v1, "Error: received failure response"

    goto :goto_1

    .line 152
    :cond_3
    iget-wide v2, p1, Lckz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 153
    const/16 v1, 0x3ee

    const-string/jumbo v2, "Error: no media id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/aa;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    new-instance v2, Lcom/twitter/library/api/upload/h;

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v3, v3, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-object v4, p0, Lcom/twitter/library/api/upload/internal/q;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-wide v4, v4, Lcom/twitter/library/api/upload/internal/p;->e:J

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/api/upload/internal/p;->b(Lcom/twitter/library/api/upload/h;)V

    goto :goto_0
.end method
