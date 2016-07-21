.class public Lcom/twitter/library/service/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/i;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/library/service/n;->a:Ljava/io/File;

    .line 19
    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/twitter/library/service/n;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    const/16 v0, 0x1000

    :try_start_0
    invoke-static {p2, v1, v0}, Lcym;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 27
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 32
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
