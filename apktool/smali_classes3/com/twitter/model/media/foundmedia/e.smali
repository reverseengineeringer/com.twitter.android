.class Lcom/twitter/model/media/foundmedia/e;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/util/math/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/twitter/util/math/Size;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->c(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/k;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/media/foundmedia/e;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    .line 115
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v3

    .line 131
    sget-object v0, Lcom/twitter/model/media/foundmedia/e;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    .line 132
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v4

    .line 133
    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 139
    :goto_0
    new-instance v5, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    invoke-static {v3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    invoke-direct {v5, v1, v0, v4, v2}, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;-><init>(Ljava/lang/String;Lcom/twitter/util/math/Size;ILjava/lang/String;)V

    return-object v5

    .line 136
    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p2, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    sget-object v2, Lcom/twitter/model/media/foundmedia/e;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 124
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
    .line 111
    check-cast p2, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/foundmedia/e;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;)V

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
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/foundmedia/e;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    move-result-object v0

    return-object v0
.end method
