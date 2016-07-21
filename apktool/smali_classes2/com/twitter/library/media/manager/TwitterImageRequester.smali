.class public Lcom/twitter/library/media/manager/TwitterImageRequester;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/ImageRequester;
.implements Lcom/twitter/media/request/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbza;

.field private d:Lcom/twitter/media/request/a;

.field private e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Lcom/twitter/media/request/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/i",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->b:Landroid/content/Context;

    .line 41
    const-string/jumbo v0, "photo_wait_time_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbza;

    invoke-direct {v0}, Lbza;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/media/request/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->d:Lcom/twitter/media/request/a;

    return-object v0
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 112
    iput-object v2, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->e:Ljava/util/concurrent/Future;

    .line 113
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 115
    iget-object v1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->g()Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    move-result-object v5

    .line 117
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 118
    :goto_0
    if-eqz v3, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v1, v4, v4, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    .line 121
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 124
    :cond_0
    iget-object v4, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    if-eqz v3, :cond_5

    const-string/jumbo v1, "success"

    :goto_2
    invoke-virtual {v4, v1}, Lbza;->b(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    invoke-virtual {v1, v5, v0, v2}, Lbza;->a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;Landroid/graphics/Rect;Ljava/lang/Long;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    invoke-virtual {v0}, Lbza;->b()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->f:Lcom/twitter/media/request/i;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->f:Lcom/twitter/media/request/i;

    invoke-interface {v0, p1}, Lcom/twitter/media/request/i;->a(Lcom/twitter/media/request/ResourceResponse;)V

    .line 132
    :cond_2
    return-void

    :cond_3
    move v3, v4

    .line 117
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 118
    goto :goto_1

    .line 124
    :cond_5
    const-string/jumbo v1, "failure"

    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/TwitterImageRequester;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    invoke-virtual {v0, p1}, Lbza;->a(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/media/request/a;)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->d:Lcom/twitter/media/request/a;

    .line 48
    if-eq v0, p1, :cond_1

    .line 49
    iput-object p1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->d:Lcom/twitter/media/request/a;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->E()Lcom/twitter/media/request/i;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->f:Lcom/twitter/media/request/i;

    .line 52
    invoke-virtual {p1, p0}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/i;)V

    .line 56
    :goto_0
    invoke-static {v0, p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/TwitterImageRequester;->c()Z

    .line 58
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0

    .line 54
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->f:Lcom/twitter/media/request/i;

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/twitter/media/request/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/manager/l;->e(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->d:Lcom/twitter/media/request/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/media/manager/TwitterImageRequester;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    invoke-virtual {v0}, Lbza;->a()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->d:Lcom/twitter/media/request/a;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/l;->b(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iput-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->e:Ljava/util/concurrent/Future;

    .line 82
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->e:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->c:Lbza;

    invoke-virtual {v1}, Lbza;->b()V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->e:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 96
    iput-object v2, p0, Lcom/twitter/library/media/manager/TwitterImageRequester;->e:Ljava/util/concurrent/Future;

    .line 97
    invoke-virtual {p0, v2}, Lcom/twitter/library/media/manager/TwitterImageRequester;->a(Lcom/twitter/media/request/a;)Z

    .line 98
    const/4 v0, 0x1

    .line 100
    :cond_1
    return v0
.end method
