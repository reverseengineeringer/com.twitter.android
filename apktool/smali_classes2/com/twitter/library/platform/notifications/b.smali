.class public final Lcom/twitter/library/platform/notifications/b;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/library/platform/notifications/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/platform/notifications/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Lcom/twitter/library/platform/notifications/a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/library/platform/notifications/a;-><init>(Ljava/lang/String;JZ)V

    .line 55
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 56
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/library/platform/notifications/a;->f:I

    .line 57
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/a;->g:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/twitter/library/platform/notifications/ad;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/ad;

    iput-object v0, v1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 59
    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/platform/notifications/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p2, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/library/platform/notifications/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/library/platform/notifications/a;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/library/platform/notifications/a;->e:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/library/platform/notifications/a;->f:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    sget-object v2, Lcom/twitter/library/platform/notifications/ad;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 48
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
    .line 37
    check-cast p2, Lcom/twitter/library/platform/notifications/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/platform/notifications/b;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/platform/notifications/a;)V

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
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/platform/notifications/b;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/platform/notifications/a;

    move-result-object v0

    return-object v0
.end method
