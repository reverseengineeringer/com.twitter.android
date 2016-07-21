.class public Lcom/twitter/model/core/MediaEntity;
.super Lcom/twitter/model/core/cr;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/core/a;


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final i:J

.field public final j:J

.field public final k:Lcom/twitter/model/core/TwitterUser;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/twitter/model/core/MediaEntity$Type;

.field public final n:Lcom/twitter/util/math/Size;

.field public final o:Lcom/twitter/model/core/aj;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/bm;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclc;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/twitter/model/av/VideoCta;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Lcom/twitter/model/core/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/core/y;

    invoke-direct {v0}, Lcom/twitter/model/core/y;-><init>()V

    sput-object v0, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    .line 22
    sget-object v0, Lcom/twitter/model/core/z;->a:Lcom/twitter/util/serialization/n;

    sput-object v0, Lcom/twitter/model/core/MediaEntity;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/x;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/twitter/model/core/cr;-><init>(Lcom/twitter/model/core/cs;)V

    .line 80
    iget-wide v0, p1, Lcom/twitter/model/core/x;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/MediaEntity;->c:J

    .line 81
    iget-wide v0, p1, Lcom/twitter/model/core/x;->e:J

    iput-wide v0, p0, Lcom/twitter/model/core/MediaEntity;->i:J

    .line 82
    iget-object v0, p1, Lcom/twitter/model/core/x;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/MediaEntity;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    .line 83
    iget-wide v0, p1, Lcom/twitter/model/core/x;->f:J

    iput-wide v0, p0, Lcom/twitter/model/core/MediaEntity;->j:J

    .line 84
    iget-object v0, p1, Lcom/twitter/model/core/x;->h:Lcom/twitter/model/core/MediaEntity$Type;

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    .line 85
    iget-object v0, p1, Lcom/twitter/model/core/x;->i:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    .line 86
    iget-object v0, p1, Lcom/twitter/model/core/x;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->q:Ljava/util/List;

    .line 87
    iget-object v0, p1, Lcom/twitter/model/core/x;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    .line 88
    iget-object v0, p1, Lcom/twitter/model/core/x;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    .line 89
    iget-object v0, p1, Lcom/twitter/model/core/x;->k:Lcom/twitter/model/core/aj;

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    .line 90
    iget-object v0, p1, Lcom/twitter/model/core/x;->n:Lcom/twitter/model/av/VideoCta;

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->s:Lcom/twitter/model/av/VideoCta;

    .line 91
    iget-object v0, p1, Lcom/twitter/model/core/x;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->t:Ljava/lang/String;

    .line 92
    iget-boolean v0, p1, Lcom/twitter/model/core/x;->p:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/MediaEntity;->u:Z

    .line 93
    iget-object v0, p1, Lcom/twitter/model/core/x;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->v:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/twitter/model/core/x;->r:Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->k:Lcom/twitter/model/core/TwitterUser;

    .line 95
    iget-boolean v0, p1, Lcom/twitter/model/core/x;->s:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/MediaEntity;->w:Z

    .line 96
    iget-object v0, p1, Lcom/twitter/model/core/x;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->x:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/twitter/model/core/x;->u:Lcom/twitter/model/core/ad;

    iput-object v0, p0, Lcom/twitter/model/core/MediaEntity;->y:Lcom/twitter/model/core/ad;

    .line 98
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/MediaEntity;)Z
    .locals 4

    .prologue
    .line 112
    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/model/core/cr;->a(Lcom/twitter/model/core/cr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/MediaEntity;->c:J

    iget-wide v2, p1, Lcom/twitter/model/core/MediaEntity;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Lcom/twitter/model/core/f;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/model/core/MediaEntity;->c()Lcom/twitter/model/core/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/twitter/model/core/x;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/twitter/model/core/x;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/x;-><init>(Lcom/twitter/model/core/MediaEntity;)V

    return-object v0
.end method

.method public synthetic d()Lcom/twitter/model/core/cs;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/model/core/MediaEntity;->c()Lcom/twitter/model/core/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 108
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/MediaEntity;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/MediaEntity;->a(Lcom/twitter/model/core/MediaEntity;)Z

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
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lcom/twitter/model/core/cr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
