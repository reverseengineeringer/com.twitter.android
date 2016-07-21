.class public Lbyu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbyv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/AnimatedGifFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    const/16 v0, 0x64

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lbyu;-><init>(Lcom/twitter/media/model/AnimatedGifFile;II)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/AnimatedGifFile;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyu;->a:Ljava/util/List;

    .line 32
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    iget-object v0, p1, Lcom/twitter/media/model/AnimatedGifFile;->d:Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v11, v0}, Lbyu;->a(Ljava/io/InputStream;I)I

    move-result v0

    add-int/2addr v0, v6

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {v11}, Ljava/io/FileInputStream;->read()I

    move-result v1

    .line 39
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 40
    and-int/lit8 v1, v1, 0x7

    .line 41
    add-int/lit8 v1, v1, 0x1

    shl-int v1, v9, v1

    .line 42
    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-static {v11, v1}, Lbyu;->a(Ljava/io/InputStream;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    move v8, v6

    move v1, v6

    move v4, v0

    move-object v0, v7

    .line 49
    :goto_0
    if-nez v8, :cond_4

    .line 51
    add-int/lit8 v10, v4, 0x1

    .line 52
    invoke-virtual {v11}, Ljava/io/FileInputStream;->read()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 98
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unknown byte"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    move-object v7, v11

    :goto_1
    invoke-static {v7}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    .line 54
    :sswitch_0
    add-int/lit8 v2, v10, 0x1

    .line 55
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->read()I

    move-result v3

    const/16 v5, 0xf9

    if-ne v3, v5, :cond_2

    .line 57
    const/4 v0, 0x2

    invoke-static {v11, v0}, Lbyu;->a(Ljava/io/InputStream;I)I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    add-int/lit8 v10, v0, 0x2

    .line 59
    invoke-virtual {v11}, Ljava/io/FileInputStream;->read()I

    move-result v0

    invoke-virtual {v11}, Ljava/io/FileInputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0xa

    .line 60
    if-lt v2, p3, :cond_1

    move v3, v2

    .line 61
    :goto_2
    new-instance v0, Lbyv;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbyv;-><init>(IIIIZ)V

    .line 62
    const/4 v2, 0x2

    invoke-static {v11, v2}, Lbyu;->a(Ljava/io/InputStream;I)I

    move-result v2

    add-int/2addr v2, v10

    move v3, v1

    move v4, v2

    move v2, v8

    move-object v1, v0

    move v0, v6

    :goto_3
    move v6, v0

    move v8, v2

    move-object v0, v1

    move v1, v3

    .line 101
    goto :goto_0

    :cond_1
    move v3, p2

    .line 60
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v11}, Lbyu;->a(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    move v4, v2

    move v2, v8

    move-object v1, v0

    move v0, v6

    .line 66
    goto :goto_3

    .line 70
    :sswitch_1
    if-nez v0, :cond_5

    .line 71
    new-instance v0, Lbyv;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lbyv;-><init>(IIIIZ)V

    move-object v2, v0

    move v0, v9

    .line 74
    :goto_4
    iget-object v3, p0, Lbyu;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget v2, v2, Lbyv;->b:I

    add-int/2addr v1, v2

    .line 78
    const/16 v2, 0x8

    invoke-static {v11, v2}, Lbyu;->a(Ljava/io/InputStream;I)I

    move-result v2

    add-int/2addr v2, v10

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    invoke-virtual {v11}, Ljava/io/FileInputStream;->read()I

    move-result v3

    .line 81
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_3

    .line 82
    and-int/lit8 v3, v3, 0x7

    .line 83
    add-int/lit8 v3, v3, 0x1

    shl-int v3, v9, v3

    .line 84
    mul-int/lit8 v3, v3, 0x3

    invoke-static {v11, v3}, Lbyu;->a(Ljava/io/InputStream;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_3
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lbyu;->a(Ljava/io/InputStream;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    invoke-static {v11}, Lbyu;->a(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    move v4, v2

    move-object v1, v7

    move v2, v8

    .line 88
    goto :goto_3

    :sswitch_2
    move v2, v9

    move v3, v1

    move v4, v10

    move-object v1, v0

    move v0, v6

    .line 92
    goto :goto_3

    :sswitch_3
    move v2, v8

    move v3, v1

    move v4, v10

    move-object v1, v0

    move v0, v6

    .line 95
    goto :goto_3

    .line 102
    :cond_4
    iput v1, p0, Lbyu;->b:I

    .line 103
    iput-boolean v6, p0, Lbyu;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-static {v11}, Lcym;->a(Ljava/io/Closeable;)V

    .line 107
    return-void

    .line 105
    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_5
    move-object v2, v0

    move v0, v6

    goto :goto_4

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x21 -> :sswitch_0
        0x2c -> :sswitch_1
        0x3b -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 120
    :goto_0
    if-lez v0, :cond_0

    .line 121
    invoke-static {p0, v0}, Lbyu;->a(Ljava/io/InputStream;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_0
    return v1
.end method

.method private static a(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    move v0, p1

    .line 111
    :goto_0
    if-lez v0, :cond_0

    .line 112
    int-to-long v2, v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 114
    :cond_0
    return p1
.end method
