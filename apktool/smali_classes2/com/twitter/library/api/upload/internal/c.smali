.class public Lcom/twitter/library/api/upload/internal/c;
.super Lcom/twitter/library/api/upload/internal/a;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/api/upload/g;


# instance fields
.field private final d:Lcom/twitter/media/model/MediaFile;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/library/api/upload/d;

.field private final g:Lcom/twitter/library/api/upload/MediaUsage;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Ljava/util/List;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;Lcom/twitter/library/api/upload/MediaUsage;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "Lcom/twitter/media/model/MediaFile;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/twitter/library/api/upload/g;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;",
            "Lcom/twitter/library/api/upload/MediaUsage;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/twitter/library/api/upload/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;)V

    .line 56
    iput-object p3, p0, Lcom/twitter/library/api/upload/internal/c;->d:Lcom/twitter/media/model/MediaFile;

    .line 57
    iput-object p4, p0, Lcom/twitter/library/api/upload/internal/c;->e:Ljava/util/List;

    .line 58
    iput-object p8, p0, Lcom/twitter/library/api/upload/internal/c;->h:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/c;->a:Landroid/content/Context;

    iget-wide v2, p2, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v0, p3, p7, v2, v3}, Lcom/twitter/library/api/upload/e;->b(Landroid/content/Context;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/MediaUsage;J)Lcom/twitter/library/api/upload/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/c;->f:Lcom/twitter/library/api/upload/d;

    .line 63
    iput-object p7, p0, Lcom/twitter/library/api/upload/internal/c;->g:Lcom/twitter/library/api/upload/MediaUsage;

    .line 64
    return-void
.end method

.method private a(Lcom/twitter/media/model/MediaFile;)V
    .locals 9

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/twitter/library/api/upload/internal/c;->b(Lcom/twitter/media/model/MediaFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/library/api/upload/internal/n;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/c;->b:Lcom/twitter/library/service/ab;

    iget-object v5, p0, Lcom/twitter/library/api/upload/internal/c;->c:Lcom/twitter/util/z;

    iget-object v6, p0, Lcom/twitter/library/api/upload/internal/c;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/twitter/library/api/upload/internal/c;->e:Ljava/util/List;

    iget-object v8, p0, Lcom/twitter/library/api/upload/internal/c;->g:Lcom/twitter/library/api/upload/MediaUsage;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/library/api/upload/internal/n;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;Ljava/util/List;Ljava/util/List;Lcom/twitter/library/api/upload/MediaUsage;)V

    .line 152
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/a;->a()V

    .line 153
    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/twitter/library/api/upload/internal/h;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/c;->b:Lcom/twitter/library/service/ab;

    iget-object v5, p0, Lcom/twitter/library/api/upload/internal/c;->c:Lcom/twitter/util/z;

    iget-object v6, p0, Lcom/twitter/library/api/upload/internal/c;->g:Lcom/twitter/library/api/upload/MediaUsage;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/api/upload/internal/h;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;Lcom/twitter/library/api/upload/MediaUsage;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/twitter/library/api/upload/internal/b;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/c;->f:Lcom/twitter/library/api/upload/d;

    invoke-direct {v0, v1}, Lcom/twitter/library/api/upload/internal/b;-><init>(Lcom/twitter/library/api/upload/d;)V

    .line 110
    new-instance v1, Lcom/twitter/library/api/upload/internal/d;

    invoke-direct {v1, p0, v0}, Lcom/twitter/library/api/upload/internal/d;-><init>(Lcom/twitter/library/api/upload/internal/c;Lcom/twitter/library/api/upload/internal/b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/internal/b;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 116
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 117
    return-void
.end method

.method private b(Lcom/twitter/media/model/MediaFile;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    sget-object v0, Lcom/twitter/library/api/upload/internal/e;->a:[I

    iget-object v3, p1, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v3}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/c;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 168
    iget-object v3, p1, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    move v1, v0

    :pswitch_0
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/library/api/upload/internal/c;->b()V

    .line 69
    return-void
.end method

.method public a(Lcom/twitter/library/api/upload/h;)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/c;->f:Lcom/twitter/library/api/upload/d;

    invoke-interface {v0}, Lcom/twitter/library/api/upload/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/upload/internal/c;->b(Lcom/twitter/library/api/upload/h;)V

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/c;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/c;->h:Ljava/util/List;

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/twitter/library/api/upload/internal/c;->b()V

    goto :goto_0
.end method

.method a(Lcom/twitter/library/api/upload/internal/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ea

    .line 120
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/internal/b;->b()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/internal/b;->a()Ljava/lang/Exception;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0, v0, v3, v1}, Lcom/twitter/library/api/upload/internal/c;->a(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/media/util/MediaException;

    const-string/jumbo v2, "Error creating media file"

    invoke-direct {v1, v2}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v1}, Lcom/twitter/library/api/upload/internal/c;->a(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0, v0}, Lcom/twitter/library/api/upload/internal/c;->a(Lcom/twitter/media/model/MediaFile;)V

    goto :goto_0
.end method

.method protected b(Lcom/twitter/library/api/upload/h;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/c;->f:Lcom/twitter/library/api/upload/d;

    invoke-interface {v0}, Lcom/twitter/library/api/upload/d;->c()Lcom/twitter/util/concurrent/j;

    .line 101
    new-instance v0, Lcom/twitter/library/api/upload/h;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/c;->d:Lcom/twitter/media/model/MediaFile;

    iget-wide v2, p1, Lcom/twitter/library/api/upload/h;->a:J

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    invoke-super {p0, v0}, Lcom/twitter/library/api/upload/internal/a;->b(Lcom/twitter/library/api/upload/h;)V

    .line 102
    return-void
.end method
