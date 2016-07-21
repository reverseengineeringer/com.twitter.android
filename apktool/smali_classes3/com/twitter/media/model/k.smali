.class Lcom/twitter/media/model/k;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/media/model/MediaFile;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/media/model/g;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/twitter/media/model/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/media/model/MediaFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/media/model/MediaType;->a(I)Lcom/twitter/media/model/MediaType;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/twitter/media/model/j;->a:[I

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 281
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown media type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :pswitch_0
    sget-object v0, Lcom/twitter/media/model/AnimatedGifFile;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    .line 278
    :goto_0
    return-object v0

    .line 269
    :pswitch_1
    sget-object v0, Lcom/twitter/media/model/ImageFile;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    goto :goto_0

    .line 272
    :pswitch_2
    sget-object v0, Lcom/twitter/media/model/SegmentedVideoFile;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    goto :goto_0

    .line 275
    :pswitch_3
    sget-object v0, Lcom/twitter/media/model/VideoFile;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    goto :goto_0

    .line 278
    :pswitch_4
    sget-object v0, Lcom/twitter/media/model/SvgFile;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/media/model/MediaFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p2, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    iget v0, v0, Lcom/twitter/media/model/MediaType;->typeId:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 244
    instance-of v0, p2, Lcom/twitter/media/model/AnimatedGifFile;

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/twitter/media/model/AnimatedGifFile;->a:Lcom/twitter/util/serialization/n;

    check-cast p2, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 257
    :goto_0
    return-void

    .line 246
    :cond_0
    instance-of v0, p2, Lcom/twitter/media/model/ImageFile;

    if-eqz v0, :cond_1

    .line 247
    sget-object v0, Lcom/twitter/media/model/ImageFile;->a:Lcom/twitter/util/serialization/n;

    check-cast p2, Lcom/twitter/media/model/ImageFile;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_1
    instance-of v0, p2, Lcom/twitter/media/model/SegmentedVideoFile;

    if-eqz v0, :cond_2

    .line 249
    sget-object v0, Lcom/twitter/media/model/SegmentedVideoFile;->a:Lcom/twitter/util/serialization/n;

    check-cast p2, Lcom/twitter/media/model/SegmentedVideoFile;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_2
    instance-of v0, p2, Lcom/twitter/media/model/VideoFile;

    if-eqz v0, :cond_3

    .line 251
    sget-object v0, Lcom/twitter/media/model/VideoFile;->a:Lcom/twitter/util/serialization/n;

    check-cast p2, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_3
    instance-of v0, p2, Lcom/twitter/media/model/SvgFile;

    if-eqz v0, :cond_4

    .line 253
    sget-object v0, Lcom/twitter/media/model/SvgFile;->a:Lcom/twitter/util/serialization/n;

    check-cast p2, Lcom/twitter/media/model/SvgFile;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid media type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    check-cast p2, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/model/k;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/media/model/MediaFile;)V

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
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/model/k;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    return-object v0
.end method
