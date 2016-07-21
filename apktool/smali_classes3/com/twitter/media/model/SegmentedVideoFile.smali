.class public Lcom/twitter/media/model/SegmentedVideoFile;
.super Lcom/twitter/media/model/MediaFile;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/model/SegmentedVideoFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/media/model/SegmentedVideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/fasterxml/jackson/core/JsonFactory;


# instance fields
.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/model/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/media/model/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/model/q;-><init>(Lcom/twitter/media/model/m;)V

    sput-object v0, Lcom/twitter/media/model/SegmentedVideoFile;->a:Lcom/twitter/util/serialization/n;

    .line 50
    new-instance v0, Lcom/twitter/media/model/m;

    invoke-direct {v0}, Lcom/twitter/media/model/m;-><init>()V

    sput-object v0, Lcom/twitter/media/model/SegmentedVideoFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lcom/twitter/media/model/SegmentedVideoFile;->k:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/twitter/media/model/MediaFile;-><init>(Landroid/os/Parcel;)V

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->g:I

    .line 327
    const-class v0, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    .line 329
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->i:Ljava/util/List;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->j:I

    .line 331
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/twitter/media/model/p;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p2, Lcom/twitter/media/model/p;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->e:Lcom/twitter/util/math/Size;

    sget-object v1, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/media/model/MediaFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;Lcom/twitter/media/model/MediaType;)V

    .line 116
    iget v0, p2, Lcom/twitter/media/model/p;->a:I

    iput v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->g:I

    .line 117
    iget-object v0, p2, Lcom/twitter/media/model/p;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    .line 118
    iget-object v0, p2, Lcom/twitter/media/model/p;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->i:Ljava/util/List;

    .line 119
    iget v0, p2, Lcom/twitter/media/model/p;->d:I

    iput v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->j:I

    .line 120
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/twitter/media/model/SegmentedVideoFile;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 83
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-static {p0, v1}, Lcom/twitter/media/model/SegmentedVideoFile;->a(Ljava/io/File;Ljava/io/Reader;)Lcom/twitter/media/model/SegmentedVideoFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 88
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 88
    :goto_1
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 85
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/io/Reader;)Lcom/twitter/media/model/SegmentedVideoFile;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 96
    :try_start_0
    sget-object v0, Lcom/twitter/media/model/SegmentedVideoFile;->k:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 97
    :try_start_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    invoke-static {v2}, Lcom/twitter/media/model/SegmentedVideoFile;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/media/model/p;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    new-instance v0, Lcom/twitter/media/model/SegmentedVideoFile;

    invoke-direct {v0, p0, v3}, Lcom/twitter/media/model/SegmentedVideoFile;-><init>(Ljava/io/File;Lcom/twitter/media/model/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :goto_0
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 104
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 102
    :goto_2
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 104
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 100
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/media/model/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    new-instance v1, Lcom/twitter/media/model/p;

    invoke-direct {v1}, Lcom/twitter/media/model/p;-><init>()V

    .line 237
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 239
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 257
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 239
    :sswitch_0
    const-string/jumbo v4, "camera_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "orientation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "files"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v4, "play_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    .line 241
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v2

    iput v2, v1, Lcom/twitter/media/model/p;->a:I

    goto :goto_1

    .line 245
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v2

    iput v2, v1, Lcom/twitter/media/model/p;->d:I

    goto :goto_1

    .line 249
    :pswitch_2
    iget-object v2, v1, Lcom/twitter/media/model/p;->b:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/twitter/media/model/SegmentedVideoFile;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V

    goto :goto_1

    .line 253
    :pswitch_3
    iget-object v2, v1, Lcom/twitter/media/model/p;->c:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/twitter/media/model/SegmentedVideoFile;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {p0}, Lcom/twitter/media/model/SegmentedVideoFile;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 263
    iget-object v2, v1, Lcom/twitter/media/model/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/twitter/media/model/p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x6fec4137 -> :sswitch_3
        -0x55cd0a30 -> :sswitch_1
        -0x14625f8b -> :sswitch_0
        0x5ceba77 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 206
    const-string/jumbo v0, "camera_id"

    iget v1, p0, Lcom/twitter/media/model/SegmentedVideoFile;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 207
    const-string/jumbo v0, "orientation"

    iget v1, p0, Lcom/twitter/media/model/SegmentedVideoFile;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 209
    const-string/jumbo v0, "files"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 211
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 212
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 213
    const-string/jumbo v2, "path"

    iget-object v3, v0, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v2, "duration"

    iget v3, v0, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 215
    const-string/jumbo v2, "width"

    iget-object v3, v0, Lcom/twitter/media/model/VideoFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 216
    const-string/jumbo v2, "height"

    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 221
    const-string/jumbo v0, "play_list"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 223
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 228
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 229
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/model/VideoFile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 310
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-static {p0}, Lcom/twitter/media/model/SegmentedVideoFile;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 305
    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    .line 306
    new-instance v5, Lcom/twitter/media/model/VideoFile;

    invoke-static {v2, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-direct {v5, v3, v0, v1}, Lcom/twitter/media/model/VideoFile;-><init>(Ljava/io/File;ILcom/twitter/util/math/Size;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 275
    const/4 v3, 0x0

    move v0, v4

    move v1, v4

    move v2, v4

    .line 279
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 281
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 299
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 281
    :sswitch_0
    const-string/jumbo v7, "path"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v4

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v7, "height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    .line 283
    :pswitch_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    goto :goto_1

    .line 291
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v2

    goto :goto_1

    .line 295
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v1

    goto :goto_1

    .line 309
    :cond_3
    invoke-static {p0}, Lcom/twitter/media/model/SegmentedVideoFile;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_1
        -0x48c76ed9 -> :sswitch_3
        0x346425 -> :sswitch_0
        0x6be2dc6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lcom/twitter/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 346
    :cond_0
    return-void
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 321
    :goto_0
    return-void

    .line 317
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :cond_1
    invoke-static {p0}, Lcom/twitter/media/model/SegmentedVideoFile;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Lcom/twitter/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 192
    const/4 v1, 0x0

    .line 194
    :try_start_0
    sget-object v0, Lcom/twitter/media/model/SegmentedVideoFile;->k:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    .line 195
    invoke-direct {p0, v1}, Lcom/twitter/media/model/SegmentedVideoFile;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 201
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Lcom/twitter/media/model/SegmentedVideoFile;)Z
    .locals 2

    .prologue
    .line 161
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/media/model/SegmentedVideoFile;->a(Lcom/twitter/media/model/MediaFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/twitter/media/model/SegmentedVideoFile;->g:I

    iget v1, p0, Lcom/twitter/media/model/SegmentedVideoFile;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/media/model/SegmentedVideoFile;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/media/model/SegmentedVideoFile;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 147
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 148
    invoke-virtual {v0}, Lcom/twitter/media/model/VideoFile;->b()Z

    .line 150
    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Lcom/twitter/util/concurrent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 136
    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->d:Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/twitter/platform/o;->a(Ljava/util/List;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/twitter/media/model/SegmentedVideoFile;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    iget-object v3, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 126
    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    add-int/2addr v0, v1

    move v1, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return v1
.end method

.method e()V
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 180
    const/4 v2, 0x0

    .line 182
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->d:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/twitter/media/model/SegmentedVideoFile;->a(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 189
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 185
    :goto_1
    :try_start_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/media/model/SegmentedVideoFile;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/media/model/SegmentedVideoFile;

    invoke-virtual {p0, p1}, Lcom/twitter/media/model/SegmentedVideoFile;->a(Lcom/twitter/media/model/SegmentedVideoFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/twitter/media/model/MediaFile;->hashCode()I

    move-result v0

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/media/model/SegmentedVideoFile;->g:I

    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/model/SegmentedVideoFile;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1, p2}, Lcom/twitter/media/model/MediaFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 336
    iget v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 338
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 339
    iget v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    return-void
.end method
