.class public Ltv/periscope/android/api/TypedFiles;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit/mime/TypedInput;
.implements Lretrofit/mime/TypedOutput;


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final mFilename:Ljava/lang/String;

.field private final mFiles:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltv/periscope/android/api/TypedFiles;->mFiles:[Ljava/io/File;

    .line 25
    iput-object p2, p0, Ltv/periscope/android/api/TypedFiles;->mFilename:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private getInputStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltv/periscope/android/api/TypedFiles;->mFiles:[Ljava/io/File;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v2, p0, Ltv/periscope/android/api/TypedFiles;->mFiles:[Ljava/io/File;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 50
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltv/periscope/android/api/TypedFiles;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public in()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ltv/periscope/android/api/TypedFiles;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public length()J
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 35
    .line 36
    iget-object v2, p0, Ltv/periscope/android/api/TypedFiles;->mFiles:[Ljava/io/File;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 37
    int-to-long v6, v1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v6

    long-to-int v1, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "text/plain; charset=UTF-8"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 63
    invoke-direct {p0}, Ltv/periscope/android/api/TypedFiles;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 66
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 67
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 72
    return-void
.end method
