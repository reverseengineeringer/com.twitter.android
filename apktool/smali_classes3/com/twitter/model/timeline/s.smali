.class public Lcom/twitter/model/timeline/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/core/t;


# static fields
.field private static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TweetActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/timeline/s;",
            "Lcom/twitter/model/timeline/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/text/format/Time;

.field private C:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lcom/twitter/model/core/bg;

.field public final m:Lcom/twitter/model/core/bg;

.field public final n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/model/timeline/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/v;-><init>(Lcom/twitter/model/timeline/t;)V

    sput-object v0, Lcom/twitter/model/timeline/s;->a:Lcom/twitter/util/serialization/d;

    .line 66
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/twitter/util/collection/r;->a(I)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "reply_action"

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->d:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "favorite_action"

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "retweet_action"

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "follow_action"

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->e:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "share_privately_action"

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/model/timeline/s;->A:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/timeline/u;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->B:Landroid/text/format/Time;

    .line 125
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->b:Ljava/lang/String;

    .line 126
    iget v0, p1, Lcom/twitter/model/timeline/u;->b:I

    iput v0, p0, Lcom/twitter/model/timeline/s;->c:I

    .line 127
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->d:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->e:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->f:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->h:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->i:Ljava/lang/String;

    .line 133
    iget v0, p1, Lcom/twitter/model/timeline/u;->i:I

    iput v0, p0, Lcom/twitter/model/timeline/s;->j:I

    .line 134
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->k:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->k:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->l:Lcom/twitter/model/core/bg;

    .line 136
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->l:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->m:Lcom/twitter/model/core/bg;

    .line 137
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->n:Ljava/lang/String;

    .line 138
    iget-wide v0, p1, Lcom/twitter/model/timeline/u;->n:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/s;->o:J

    .line 139
    iget v0, p1, Lcom/twitter/model/timeline/u;->o:I

    iput v0, p0, Lcom/twitter/model/timeline/s;->p:I

    .line 140
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->r:Ljava/lang/String;

    .line 141
    iget-boolean v0, p1, Lcom/twitter/model/timeline/u;->r:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/s;->s:Z

    .line 142
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->t:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->u:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->v:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->w:Ljava/lang/String;

    .line 146
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->x:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->y:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/twitter/model/timeline/u;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/s;->z:Ljava/lang/String;

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/u;Lcom/twitter/model/timeline/t;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/s;-><init>(Lcom/twitter/model/timeline/u;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/twitter/model/timeline/s;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/twitter/model/timeline/s;->C:Z

    .line 266
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/twitter/model/timeline/s;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 222
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 223
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->B:Landroid/text/format/Time;

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/model/timeline/s;->B:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 228
    iget-object v0, p0, Lcom/twitter/model/timeline/s;->B:Landroid/text/format/Time;

    iget v1, v0, Landroid/text/format/Time;->second:I

    iget v2, p0, Lcom/twitter/model/timeline/s;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/text/format/Time;->second:I

    .line 229
    iget-object v0, p0, Lcom/twitter/model/timeline/s;->B:Landroid/text/format/Time;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 230
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/model/timeline/s;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/s;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 195
    check-cast p1, Lcom/twitter/model/timeline/s;

    .line 196
    iget v1, p0, Lcom/twitter/model/timeline/s;->c:I

    iget v2, p1, Lcom/twitter/model/timeline/s;->c:I

    if-ne v1, v2, :cond_0

    .line 197
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-boolean v1, p0, Lcom/twitter/model/timeline/s;->s:Z

    iget-boolean v2, p1, Lcom/twitter/model/timeline/s;->s:Z

    if-ne v1, v2, :cond_0

    .line 203
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/twitter/model/timeline/s;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/s;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/twitter/model/timeline/s;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/s;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "fullscreen_takeover"

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 241
    const-string/jumbo v0, "inline_tooltip_prompt"

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/twitter/model/timeline/s;->s:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 214
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/model/timeline/s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/twitter/model/timeline/s;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->w:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->x:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->y:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/twitter/model/timeline/s;->z:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 249
    const-string/jumbo v0, "inline_prompt"

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Lcom/twitter/model/core/TweetActionType;
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/twitter/model/timeline/s;->A:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/twitter/model/timeline/s;->A:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TweetActionType;

    .line 257
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->a:Lcom/twitter/model/core/TweetActionType;

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/timeline/s;->q:Z

    .line 262
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/twitter/model/timeline/s;->C:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/twitter/model/timeline/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/timeline/s;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/timeline/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", persistence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/timeline/s;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->l:Lcom/twitter/model/core/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", headerEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->m:Lcom/twitter/model/core/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/timeline/s;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", insertionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/timeline/s;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooltipTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->B:Landroid/text/format/Time;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAppGraphPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/timeline/s;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selectionAlgo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientExperimentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientExperimentBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", typoCorrectedEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/s;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
