.class public Lcom/twitter/model/dms/bk;
.super Lcom/twitter/model/dms/i;
.source "Twttr"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/bk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/twitter/model/core/MediaEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const-string/jumbo v0, "photo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "video"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "animated_gif"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dms/bk;->c:Ljava/util/Set;

    .line 24
    new-instance v0, Lcom/twitter/model/dms/bn;

    invoke-direct {v0}, Lcom/twitter/model/dms/bn;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/bk;->d:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/bm;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/i;-><init>(Lcom/twitter/model/dms/j;)V

    .line 30
    invoke-static {p1}, Lcom/twitter/model/dms/bm;->a(Lcom/twitter/model/dms/bm;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/bm;Lcom/twitter/model/dms/bl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/bk;-><init>(Lcom/twitter/model/dms/bm;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/twitter/model/dms/bl;->a:[I

    iget-object v1, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v1, v1, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v1}, Lcom/twitter/model/core/MediaEntity$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 83
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 89
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->B:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget v0, v0, Lcom/twitter/model/core/MediaEntity;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget v0, v0, Lcom/twitter/model/core/MediaEntity;->h:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    iget-boolean v0, v0, Lcom/twitter/model/core/MediaEntity;->w:Z

    return v0
.end method
