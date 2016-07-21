.class public abstract Lcom/twitter/model/dms/c;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/twitter/model/dms/b;",
        "B:",
        "Lcom/twitter/model/dms/d",
        "<TE;TB;TD;>;>",
        "Lcom/twitter/util/serialization/d",
        "<TE;TB;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/twitter/util/serialization/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/n",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/twitter/model/dms/c;->a:Lcom/twitter/util/serialization/n;

    .line 172
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/model/dms/d;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/d;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/d;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/d;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/d;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/d;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/d;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/d;->a(Z)Lcom/twitter/model/dms/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/dms/c;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/d;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    .line 183
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/object/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 166
    check-cast p2, Lcom/twitter/model/dms/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/c;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/d;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    iget-wide v0, p2, Lcom/twitter/model/dms/b;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/dms/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/dms/b;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/dms/b;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/dms/b;->b:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/dms/b;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/dms/c;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 194
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
    .line 166
    check-cast p2, Lcom/twitter/model/dms/b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/b;)V

    return-void
.end method
