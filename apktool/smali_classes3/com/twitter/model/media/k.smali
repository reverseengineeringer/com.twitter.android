.class Lcom/twitter/model/media/k;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/media/MediaSource;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/twitter/model/media/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/twitter/model/media/k;

    invoke-direct {v0}, Lcom/twitter/model/media/k;-><init>()V

    sput-object v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/model/media/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/MediaSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v3

    .line 162
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v4

    .line 166
    :try_start_0
    sget-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    sget-object v1, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :goto_0
    invoke-static {v3, v4, v0, v1}, Lcom/twitter/model/media/MediaSource;->a(ILjava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;)Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    return-object v0

    .line 168
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/MediaSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p2}, Lcom/twitter/model/media/MediaSource;->a(Lcom/twitter/model/media/MediaSource;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/media/MediaSource;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/media/MediaSource;->c()Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/media/MediaSource;->d()Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 155
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
    .line 144
    check-cast p2, Lcom/twitter/model/media/MediaSource;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/k;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/MediaSource;)V

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
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/k;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    return-object v0
.end method
