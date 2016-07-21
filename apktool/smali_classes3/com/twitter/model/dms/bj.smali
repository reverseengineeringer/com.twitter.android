.class Lcom/twitter/model/dms/bj;
.super Lcom/twitter/model/dms/o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/o",
        "<",
        "Lcom/twitter/model/dms/bh;",
        "Lcom/twitter/model/dms/bi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/twitter/model/dms/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/be;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/twitter/model/dms/bj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/bi;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/twitter/model/dms/bi;

    invoke-direct {v0}, Lcom/twitter/model/dms/bi;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/bi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/dms/o;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/p;I)V

    .line 177
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    .line 178
    invoke-virtual {p2, v0}, Lcom/twitter/model/dms/bi;->b(I)Lcom/twitter/model/dms/bi;

    .line 179
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/dms/bi;->c(I)Lcom/twitter/model/dms/bi;

    .line 180
    sget-object v0, Lcom/twitter/model/drafts/DraftAttachment;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-virtual {p2, v0}, Lcom/twitter/model/dms/bi;->a(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/model/dms/bi;

    .line 181
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 166
    check-cast p2, Lcom/twitter/model/dms/bi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/bj;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/bi;I)V

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
    check-cast p2, Lcom/twitter/model/dms/bi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/bj;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/bi;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/twitter/model/dms/o;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/n;)V

    .line 187
    iget v0, p2, Lcom/twitter/model/dms/bh;->j:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 188
    iget v0, p2, Lcom/twitter/model/dms/bh;->k:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 189
    iget-object v0, p2, Lcom/twitter/model/dms/bh;->l:Lcom/twitter/model/drafts/DraftAttachment;

    sget-object v1, Lcom/twitter/model/drafts/DraftAttachment;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 190
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    check-cast p2, Lcom/twitter/model/dms/bh;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/bj;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bh;)V

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
    check-cast p2, Lcom/twitter/model/dms/bh;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/bj;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bh;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/twitter/model/dms/bj;->a()Lcom/twitter/model/dms/bi;

    move-result-object v0

    return-object v0
.end method
