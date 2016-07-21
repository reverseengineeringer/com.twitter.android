.class public Lcom/twitter/model/media/b;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/media/EditableAnimatedGif;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/twitter/model/media/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/twitter/model/media/b;

    invoke-direct {v0}, Lcom/twitter/model/media/b;-><init>()V

    sput-object v0, Lcom/twitter/model/media/b;->a:Lcom/twitter/model/media/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/EditableAnimatedGif;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 78
    sget-object v0, Lcom/twitter/media/model/AnimatedGifFile;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/AnimatedGifFile;

    .line 79
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v4

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 89
    :goto_0
    if-nez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/twitter/media/model/AnimatedGifFile;->a()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    .line 95
    :goto_1
    :try_start_1
    sget-object v1, Lcom/twitter/model/media/MediaSource;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/MediaSource;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_2
    if-nez v1, :cond_0

    .line 99
    invoke-static {v4}, Lcom/twitter/model/media/MediaSource;->a(Ljava/lang/String;)Lcom/twitter/model/media/MediaSource;

    move-result-object v1

    .line 102
    :cond_0
    new-instance v2, Lcom/twitter/model/media/EditableAnimatedGif;

    invoke-direct {v2, v0, v3, v1}, Lcom/twitter/model/media/EditableAnimatedGif;-><init>(Lcom/twitter/media/model/AnimatedGifFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    return-object v2

    .line 87
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/EditableAnimatedGif;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p2, Lcom/twitter/model/media/EditableAnimatedGif;->k:Lcom/twitter/media/model/MediaFile;

    sget-object v1, Lcom/twitter/media/model/AnimatedGifFile;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/media/EditableAnimatedGif;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/media/MediaSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/media/EditableAnimatedGif;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/media/EditableAnimatedGif;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/media/MediaSource;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 72
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
    .line 62
    check-cast p2, Lcom/twitter/model/media/EditableAnimatedGif;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/b;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/EditableAnimatedGif;)V

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
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/b;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/EditableAnimatedGif;

    move-result-object v0

    return-object v0
.end method
