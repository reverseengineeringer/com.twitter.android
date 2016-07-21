.class public Lcom/twitter/library/api/upload/n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/service/ab;

.field private final c:Lcom/twitter/library/network/ar;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/twitter/internal/network/i;

.field private final g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:I

.field private j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/util/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/network/ar;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/internal/network/i;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/upload/n;->g:Ljava/lang/StringBuilder;

    .line 51
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/n;->k:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/n;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/twitter/library/api/upload/n;->b:Lcom/twitter/library/service/ab;

    .line 62
    iput-object p3, p0, Lcom/twitter/library/api/upload/n;->c:Lcom/twitter/library/network/ar;

    .line 63
    iput-object p4, p0, Lcom/twitter/library/api/upload/n;->d:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/twitter/library/api/upload/n;->e:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/twitter/library/api/upload/n;->f:Lcom/twitter/internal/network/i;

    .line 66
    return-void
.end method

.method private a(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 6

    .prologue
    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 155
    new-instance v1, Lcom/twitter/library/api/upload/o;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/library/api/upload/o;-><init>(Lcom/twitter/library/api/upload/n;Lcom/twitter/internal/network/HttpOperation;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 162
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    .line 165
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/api/upload/n;->a(Lcom/twitter/internal/network/HttpOperation;Z)V

    .line 167
    return-void
.end method

.method private a(Lcom/twitter/internal/network/HttpOperation;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iput-boolean v0, p0, Lcom/twitter/library/api/upload/n;->h:Z

    .line 202
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    iget-object v1, v1, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    .line 191
    if-eqz v1, :cond_3

    .line 192
    const-string/jumbo v2, "Cause"

    const-string/jumbo v3, "NetworkError"

    invoke-direct {p0, v2, v3, v1}, Lcom/twitter/library/api/upload/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    instance-of v2, v1, Ljavax/net/ssl/SSLException;

    if-nez v2, :cond_1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/twitter/library/api/upload/n;->h:Z

    goto :goto_0

    .line 198
    :cond_3
    if-eqz p2, :cond_4

    .line 199
    const-string/jumbo v0, "Cause"

    const-string/jumbo v1, "ForcedTimeout"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/api/upload/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 201
    :cond_4
    iput-boolean p2, p0, Lcom/twitter/library/api/upload/n;->h:Z

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/api/upload/d;Lcom/twitter/library/service/aa;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/api/upload/d;",
            "Lcom/twitter/library/service/aa;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/api/upload/n;->i:I

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/upload/n;->k:Ljava/util/List;

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/api/upload/n;->c()V

    .line 99
    invoke-interface {p1}, Lcom/twitter/library/api/upload/d;->d()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-direct {p0, v0, p2, p3}, Lcom/twitter/library/api/upload/n;->a(Ljava/io/File;Lcom/twitter/library/service/aa;Ljava/util/List;)V

    .line 102
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/twitter/library/api/upload/d;->b()V

    .line 108
    const-string/jumbo v0, "FileSize"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/n;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/api/upload/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    return-void

    .line 106
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/library/api/upload/n;->h:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/library/api/upload/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/twitter/library/service/aa;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/twitter/library/service/aa;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/twitter/library/api/upload/n;->c:Lcom/twitter/library/network/ar;

    iget-object v1, v1, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "1.1"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "account"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/twitter/library/api/upload/n;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/twitter/library/network/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    invoke-static {p3}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lcom/twitter/library/util/ar;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    new-instance v2, Lcom/twitter/library/api/upload/aa;

    iget-object v3, p0, Lcom/twitter/library/api/upload/n;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/library/api/upload/n;->b:Lcom/twitter/library/service/ab;

    invoke-direct {v2, v3, v4}, Lcom/twitter/library/api/upload/aa;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    invoke-virtual {v2, v1}, Lcom/twitter/library/api/upload/aa;->a(Ljava/lang/StringBuilder;)Lcom/twitter/library/api/upload/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/upload/n;->f:Lcom/twitter/internal/network/i;

    invoke-virtual {v1, v2}, Lcom/twitter/library/api/upload/aa;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/api/upload/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/upload/n;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/api/upload/aa;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/twitter/library/api/upload/aa;

    move-result-object v1

    .line 124
    iget-object v2, v1, Lcom/twitter/library/api/upload/aa;->g:Lorg/apache/http/HttpEntity;

    if-nez v2, :cond_2

    .line 125
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string/jumbo v1, "Error creating entity from image"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "Cause"

    const-string/jumbo v2, "setEntity"

    invoke-direct {p0, v1, v2, v0}, Lcom/twitter/library/api/upload/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    const/16 v1, 0x3ef

    invoke-virtual {p2, v1, v0}, Lcom/twitter/library/service/aa;->a(ILjava/lang/Exception;)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    new-instance v2, Lcom/twitter/library/media/util/s;

    invoke-direct {v2}, Lcom/twitter/library/media/util/s;-><init>()V

    .line 132
    iget-object v3, v1, Lcom/twitter/library/api/upload/aa;->g:Lorg/apache/http/HttpEntity;

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "upload-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/twitter/library/api/upload/n;->i:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/library/media/util/s;->a(Ljava/lang/String;J)V

    .line 137
    iget v3, p0, Lcom/twitter/library/api/upload/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/twitter/library/api/upload/n;->i:I

    .line 139
    invoke-virtual {v1}, Lcom/twitter/library/api/upload/aa;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v3

    .line 140
    invoke-direct {p0, v3}, Lcom/twitter/library/api/upload/n;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 141
    invoke-virtual {v1, v3, p2}, Lcom/twitter/library/api/upload/aa;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;)Lcom/twitter/library/service/aa;

    .line 143
    invoke-virtual {v3}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/twitter/internal/network/k;->a:I

    .line 145
    :cond_3
    invoke-virtual {v2, v0}, Lcom/twitter/library/media/util/s;->a(I)V

    .line 146
    iget-object v0, p0, Lcom/twitter/library/api/upload/n;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v3}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iput-wide v4, p0, Lcom/twitter/library/api/upload/n;->j:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/library/api/upload/n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/twitter/library/api/upload/n;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    if-eqz p3, :cond_1

    .line 175
    iget-object v0, p0, Lcom/twitter/library/api/upload/n;->g:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",Cause_ex=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/library/api/upload/n;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/library/api/upload/n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 181
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/twitter/library/api/upload/n;->i:I

    return v0
.end method

.method public a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/upload/MediaUsage;Lcom/twitter/internal/android/service/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/model/MediaFile;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/upload/MediaUsage;",
            "Lcom/twitter/internal/android/service/d;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    const-string/jumbo v0, "uploadDuration"

    invoke-virtual {p4, v0}, Lcom/twitter/internal/android/service/d;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/library/api/upload/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/api/upload/n;->b:Lcom/twitter/library/service/ab;

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v0, p1, p3, v2, v3}, Lcom/twitter/library/api/upload/e;->b(Landroid/content/Context;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/MediaUsage;J)Lcom/twitter/library/api/upload/d;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0, p2, p5}, Lcom/twitter/library/api/upload/n;->a(Lcom/twitter/library/api/upload/d;Lcom/twitter/library/service/aa;Ljava/util/List;)V

    .line 87
    const-string/jumbo v0, "uploadDuration"

    invoke-virtual {p4, v0}, Lcom/twitter/internal/android/service/d;->b(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/util/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/library/api/upload/n;->k:Ljava/util/List;

    return-object v0
.end method
