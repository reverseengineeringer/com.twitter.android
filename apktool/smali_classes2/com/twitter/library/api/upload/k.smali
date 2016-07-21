.class Lcom/twitter/library/api/upload/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/api/upload/g;


# instance fields
.field final synthetic a:Lcom/twitter/platform/t;

.field final synthetic b:J

.field final synthetic c:Lcom/twitter/library/api/upload/l;

.field final synthetic d:Lcom/twitter/library/api/upload/i;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/i;Lcom/twitter/platform/t;JLcom/twitter/library/api/upload/l;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/twitter/library/api/upload/k;->d:Lcom/twitter/library/api/upload/i;

    iput-object p2, p0, Lcom/twitter/library/api/upload/k;->a:Lcom/twitter/platform/t;

    iput-wide p3, p0, Lcom/twitter/library/api/upload/k;->b:J

    iput-object p5, p0, Lcom/twitter/library/api/upload/k;->c:Lcom/twitter/library/api/upload/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/upload/h;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/library/api/upload/k;->a:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lcom/twitter/library/api/upload/k;->b:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/twitter/library/api/upload/i;->a(Lcom/twitter/library/api/upload/h;J)V

    .line 146
    iget-object v0, p0, Lcom/twitter/library/api/upload/k;->c:Lcom/twitter/library/api/upload/l;

    iput-object p1, v0, Lcom/twitter/library/api/upload/l;->a:Lcom/twitter/library/api/upload/h;

    .line 147
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/library/api/upload/k;->c:Lcom/twitter/library/api/upload/l;

    invoke-virtual {v0, p1}, Lcom/twitter/library/api/upload/l;->set(Ljava/lang/Object;)V

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/h;->c()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/twitter/library/api/upload/k;->c:Lcom/twitter/library/api/upload/l;

    new-instance v1, Lcom/twitter/media/util/MediaException;

    invoke-virtual {p1}, Lcom/twitter/library/api/upload/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/l;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/upload/k;->c:Lcom/twitter/library/api/upload/l;

    invoke-virtual {p1}, Lcom/twitter/library/api/upload/h;->c()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/l;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
