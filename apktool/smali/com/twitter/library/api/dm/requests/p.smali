.class public Lcom/twitter/library/api/dm/requests/p;
.super Lcom/twitter/library/api/dm/requests/SendDMRequest;
.source "Twttr"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/twitter/library/client/Session;

.field private final r:Lcom/twitter/model/dms/i;

.field private final s:Lcom/twitter/model/dms/bz;

.field private t:Lcom/twitter/model/drafts/DraftAttachment;

.field private final u:Z

.field private v:Lcom/twitter/model/dms/bd;

.field private w:Lcom/twitter/library/service/aa;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/as;Ljava/util/Set;Lcom/twitter/model/drafts/DraftAttachment;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/as;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    const-class v0, Lcom/twitter/library/api/dm/requests/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/SendDMRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 74
    iput-object p3, p0, Lcom/twitter/library/api/dm/requests/p;->i:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/twitter/library/api/dm/requests/p;->j:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/library/api/dm/requests/p;->k:J

    .line 77
    iput-object p5, p0, Lcom/twitter/library/api/dm/requests/p;->l:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/twitter/library/api/dm/requests/p;->m:Ljava/util/Set;

    .line 79
    iput-object p2, p0, Lcom/twitter/library/api/dm/requests/p;->n:Lcom/twitter/library/client/Session;

    .line 80
    iput-object p8, p0, Lcom/twitter/library/api/dm/requests/p;->t:Lcom/twitter/model/drafts/DraftAttachment;

    .line 81
    iput-boolean p9, p0, Lcom/twitter/library/api/dm/requests/p;->u:Z

    .line 83
    if-eqz p8, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p8, v0}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    iput-object v1, p0, Lcom/twitter/library/api/dm/requests/p;->s:Lcom/twitter/model/dms/bz;

    .line 88
    new-instance v1, Lcom/twitter/model/dms/bm;

    invoke-direct {v1}, Lcom/twitter/model/dms/bm;-><init>()V

    new-instance v2, Lcom/twitter/model/core/x;

    invoke-direct {v2}, Lcom/twitter/model/core/x;-><init>()V

    iget-object v3, v0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v3}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/x;->a(Ljava/lang/String;)Lcom/twitter/model/core/x;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v3, v3, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v4, v4, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v4}, Lcom/twitter/util/math/Size;->b()I

    move-result v4

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/x;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/core/x;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/twitter/library/api/dm/requests/p;->a(Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/model/core/MediaEntity$Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/MediaEntity$Type;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/x;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/bm;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/dms/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dms/bm;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/i;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->r:Lcom/twitter/model/dms/i;

    .line 106
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 96
    :cond_1
    if-eqz p6, :cond_2

    .line 97
    new-instance v0, Lcom/twitter/model/dms/cb;

    invoke-direct {v0}, Lcom/twitter/model/dms/cb;-><init>()V

    iget-wide v2, p6, Lcom/twitter/model/core/as;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/cb;->a(J)Lcom/twitter/model/dms/cb;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/twitter/model/dms/cb;->a(Lcom/twitter/model/core/as;)Lcom/twitter/model/dms/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dms/cb;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bz;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->s:Lcom/twitter/model/dms/bz;

    .line 101
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->s:Lcom/twitter/model/dms/bz;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->r:Lcom/twitter/model/dms/i;

    goto :goto_1

    .line 103
    :cond_2
    iput-object v1, p0, Lcom/twitter/library/api/dm/requests/p;->s:Lcom/twitter/model/dms/bz;

    .line 104
    iput-object v1, p0, Lcom/twitter/library/api/dm/requests/p;->r:Lcom/twitter/model/dms/i;

    goto :goto_1
.end method

.method private a(Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/model/core/MediaEntity$Type;
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lcom/twitter/library/api/dm/requests/s;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->a:Lcom/twitter/model/core/MediaEntity$Type;

    :goto_0
    return-object v0

    .line 237
    :pswitch_0
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->b:Lcom/twitter/model/core/MediaEntity$Type;

    goto :goto_0

    .line 240
    :pswitch_1
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    goto :goto_0

    .line 244
    :pswitch_2
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/library/api/dm/requests/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/library/api/dm/requests/p;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/api/dm/requests/p;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/twitter/library/api/dm/requests/p;->s()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/p;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/library/provider/dk;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    .line 204
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 206
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_1
    return v0

    .line 206
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic b(Lcom/twitter/library/api/dm/requests/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->x:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/media/manager/k;

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/p;->p:Landroid/content/Context;

    iget-object v3, p1, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/media/manager/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/media/model/MediaType;)V

    new-instance v2, Lcom/twitter/library/api/dm/requests/r;

    invoke-direct {v2, p0, p1}, Lcom/twitter/library/api/dm/requests/r;-><init>(Lcom/twitter/library/api/dm/requests/p;Lcom/twitter/model/drafts/DraftAttachment;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->x:Ljava/lang/String;

    .line 183
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 214
    new-instance v1, Lbjm;

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/p;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/p;->n:Lcom/twitter/library/client/Session;

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->m:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [J

    invoke-static {v0, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-direct {v1, v2, v3, p1, v0}, Lbjm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;[J)V

    invoke-virtual {v1}, Lbjm;->b()V

    .line 216
    return-void
.end method

.method private s()V
    .locals 10

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/twitter/library/api/dm/requests/p;->k:J

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/p;->m:Ljava/util/Set;

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbjr;->a(J[J)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/twitter/library/api/dm/requests/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    invoke-direct {p0, v2}, Lcom/twitter/library/api/dm/requests/p;->b(Ljava/lang/String;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->v:Lcom/twitter/model/dms/bd;

    if-nez v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/p;->b:Lcom/twitter/library/provider/dk;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/p;->j:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/library/api/dm/requests/p;->k:J

    iget-object v6, p0, Lcom/twitter/library/api/dm/requests/p;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/library/api/dm/requests/p;->t:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v8, p0, Lcom/twitter/library/api/dm/requests/p;->r:Lcom/twitter/model/dms/i;

    iget-object v9, p0, Lcom/twitter/library/api/dm/requests/p;->c:Lcom/twitter/library/provider/e;

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/model/dms/i;Lcom/twitter/library/provider/e;)Lcom/twitter/model/dms/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->v:Lcom/twitter/model/dms/bd;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->c:Lcom/twitter/library/provider/e;

    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 140
    return-void

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/p;->i:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->v:Lcom/twitter/model/dms/bd;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/p;->t:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/p;->w:Lcom/twitter/library/service/aa;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/p;->s:Lcom/twitter/model/dms/bz;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/library/api/dm/requests/p;->a(Lcom/twitter/model/dms/bd;Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/library/service/aa;Lcom/twitter/model/dms/bz;)V

    .line 187
    return-void
.end method

.method protected a(Lcom/twitter/library/service/aa;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->v:Lcom/twitter/model/dms/bd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Attempting to send a null message."

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 145
    iput-object p1, p0, Lcom/twitter/library/api/dm/requests/p;->w:Lcom/twitter/library/service/aa;

    .line 147
    iget-boolean v0, p0, Lcom/twitter/library/api/dm/requests/p;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->t:Lcom/twitter/model/drafts/DraftAttachment;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->t:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {p0, v0}, Lcom/twitter/library/api/dm/requests/p;->b(Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 152
    :goto_1
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/p;->a()V

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 4

    .prologue
    .line 191
    iput-object p1, p0, Lcom/twitter/library/api/dm/requests/p;->t:Lcom/twitter/model/drafts/DraftAttachment;

    .line 193
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->b:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/p;->v:Lcom/twitter/model/dms/bd;

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/p;->c:Lcom/twitter/library/provider/e;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/bd;Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/library/provider/e;)V

    .line 194
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->c:Lcom/twitter/library/provider/e;

    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 196
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/api/dm/requests/t;

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/p;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/p;->n:Lcom/twitter/library/client/Session;

    invoke-direct {v1, v2, v3, p0}, Lcom/twitter/library/api/dm/requests/t;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/dm/requests/p;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 198
    return-void
.end method

.method public ay_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/p;->m:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/twitter/library/api/dm/requests/q;

    invoke-direct {v0, p0}, Lcom/twitter/library/api/dm/requests/q;-><init>(Lcom/twitter/library/api/dm/requests/p;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method
