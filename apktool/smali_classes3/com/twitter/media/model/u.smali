.class Lcom/twitter/media/model/u;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/media/model/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/media/model/t;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/twitter/media/model/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/media/model/VideoFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v3

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    .line 143
    new-instance v3, Lcom/twitter/media/model/VideoFile;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/media/model/VideoFile;-><init>(Ljava/io/File;ILcom/twitter/util/math/Size;)V

    return-object v3
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/media/model/VideoFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p2, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/media/model/VideoFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/media/model/VideoFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 134
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
    .line 126
    check-cast p2, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/model/u;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/media/model/VideoFile;)V

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
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/model/u;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    return-object v0
.end method
