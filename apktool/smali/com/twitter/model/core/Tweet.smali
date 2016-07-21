.class public Lcom/twitter/model/core/Tweet;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/twitter/model/core/t;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:Ljava/lang/String;

.field public final F:J

.field public final G:Z

.field public final H:J

.field public final I:Z

.field public final J:D

.field public final K:D

.field public final L:Z

.field public final M:Z

.field public final N:Lcom/twitter/model/geo/TwitterPlace;

.field public final O:I

.field public final P:J

.field public final Q:I

.field public final R:I

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Z

.field public final V:[Lcom/twitter/model/core/e;

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public a:Z

.field public final aa:Ljava/lang/String;

.field public final ab:I

.field public final ac:Z

.field public final ad:J

.field public final ae:Lcom/twitter/model/core/bw;

.field public final af:Lcom/twitter/model/core/bp;

.field public final ag:Lcom/twitter/model/timeline/aj;

.field public final ah:I

.field public final ai:J

.field private final aj:Ljava/lang/String;

.field private final ak:Ljava/lang/String;

.field private final al:I

.field private am:J

.field private transient an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/az;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcqg;

.field public g:Z

.field public h:Lchv;

.field public i:Lcow;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Lcom/twitter/model/core/bg;

.field public final x:Lcom/twitter/model/core/as;

.field public final y:J

.field public final z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/model/core/be;

    invoke-direct {v0}, Lcom/twitter/model/core/be;-><init>()V

    sput-object v0, Lcom/twitter/model/core/Tweet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/twitter/model/core/Tweet;->am:J

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->H:J

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->t:J

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->u:J

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->b:J

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->p:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->s:J

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->aj:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->ak:Ljava/lang/String;

    .line 213
    sget-object v0, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->q:J

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->C:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->D:J

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->E:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->F:J

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->c:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->d:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->L:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->ac:Z

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->o:I

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->l:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->ad:J

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->m:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->n:J

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->S:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->T:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->e:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->Q:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->R:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->G:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->M:Z

    .line 241
    sget-object v0, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->I:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->J:D

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->K:D

    .line 245
    sget-object v0, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->U:Z

    .line 247
    sget-object v0, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/as;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/model/core/Tweet;->y:J

    .line 249
    sget-object v0, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->h:Lchv;

    .line 250
    sget-object v0, Lcow;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->i:Lcow;

    .line 251
    sget-object v0, Lcom/twitter/model/core/bw;->b:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bw;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->ae:Lcom/twitter/model/core/bw;

    .line 252
    sget-object v0, Lcom/twitter/model/core/bp;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bp;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->af:Lcom/twitter/model/core/bp;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 254
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    move-object v0, v3

    :goto_9
    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    .line 255
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->W:Ljava/util/List;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/model/core/Tweet;->P:J

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_a
    iput-boolean v1, p0, Lcom/twitter/model/core/Tweet;->g:Z

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->j:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->X:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->Z:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->aa:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->Y:I

    .line 265
    sget-object v0, Lcom/twitter/model/search/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 267
    if-nez v0, :cond_b

    :goto_b
    iput-object v3, p0, Lcom/twitter/model/core/Tweet;->V:[Lcom/twitter/model/core/e;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    .line 271
    sget-object v0, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->ah:I

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->ai:J

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/Tweet;->al:I

    .line 275
    return-void

    :cond_0
    move v0, v2

    .line 220
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 222
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 223
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 224
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 239
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 240
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 242
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 246
    goto/16 :goto_8

    .line 254
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    move v1, v2

    .line 257
    goto :goto_a

    .line 267
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/twitter/model/core/e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/e;

    move-object v3, v0

    goto :goto_b
.end method

.method private constructor <init>(Lcom/twitter/model/core/bf;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-wide v2, p0, Lcom/twitter/model/core/Tweet;->am:J

    .line 133
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->t:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->H:J

    .line 134
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->o:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->t:J

    .line 135
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->z:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->u:J

    .line 136
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->q:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->b:J

    .line 137
    iget-object v0, p1, Lcom/twitter/model/core/bf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->p:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/twitter/model/core/bf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    .line 139
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->n:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->s:J

    .line 140
    iget-object v0, p1, Lcom/twitter/model/core/bf;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/twitter/model/core/bf;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/twitter/model/core/bf;->x:Lcom/twitter/model/core/bg;

    sget-object v1, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    .line 143
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->f:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->q:J

    .line 144
    iget-object v0, p1, Lcom/twitter/model/core/bf;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->C:Ljava/lang/String;

    .line 145
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->h:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->D:J

    .line 146
    iget-object v0, p1, Lcom/twitter/model/core/bf;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->E:Ljava/lang/String;

    .line 147
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->j:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->F:J

    .line 148
    iget-object v0, p1, Lcom/twitter/model/core/bf;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    .line 149
    iget-boolean v0, p1, Lcom/twitter/model/core/bf;->r:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->c:Z

    .line 150
    iget-boolean v0, p1, Lcom/twitter/model/core/bf;->s:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->d:Z

    .line 151
    iget-boolean v0, p1, Lcom/twitter/model/core/bf;->y:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->L:Z

    .line 152
    iget-boolean v0, p1, Lcom/twitter/model/core/bf;->ae:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->ac:Z

    .line 153
    iget-boolean v0, p1, Lcom/twitter/model/core/bf;->l:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 154
    iget v0, p1, Lcom/twitter/model/core/bf;->P:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->o:I

    .line 155
    iget v0, p1, Lcom/twitter/model/core/bf;->L:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->l:I

    .line 156
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->af:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->ad:J

    .line 157
    iget v0, p1, Lcom/twitter/model/core/bf;->N:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->m:I

    .line 158
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->O:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->n:J

    .line 159
    iget-object v0, p1, Lcom/twitter/model/core/bf;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->S:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/twitter/model/core/bf;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->T:Ljava/lang/String;

    .line 161
    iget v0, p1, Lcom/twitter/model/core/bf;->D:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    .line 162
    iget v0, p1, Lcom/twitter/model/core/bf;->E:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->e:I

    .line 163
    iget v0, p1, Lcom/twitter/model/core/bf;->I:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->Q:I

    .line 164
    iget v0, p1, Lcom/twitter/model/core/bf;->M:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->R:I

    .line 165
    iget-boolean v0, p1, Lcom/twitter/model/core/bf;->m:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->G:Z

    .line 166
    iget-boolean v0, p1, Lcom/twitter/model/core/bf;->A:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->M:Z

    .line 167
    iget-object v0, p1, Lcom/twitter/model/core/bf;->F:Lcqg;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 168
    iget-boolean v0, p1, Lcom/twitter/model/core/bf;->u:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->I:Z

    .line 169
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->v:D

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->J:D

    .line 170
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->w:D

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->K:D

    .line 171
    iget-object v0, p1, Lcom/twitter/model/core/bf;->B:Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    .line 172
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->U:Z

    .line 173
    iget-object v0, p1, Lcom/twitter/model/core/bf;->S:Lcom/twitter/model/core/as;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    .line 174
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->T:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->y:J

    .line 175
    iget-object v0, p1, Lcom/twitter/model/core/bf;->J:Lchv;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->h:Lchv;

    .line 176
    iget-object v0, p1, Lcom/twitter/model/core/bf;->K:Lcow;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->i:Lcow;

    .line 177
    iget-object v0, p1, Lcom/twitter/model/core/bf;->U:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    .line 178
    iget-object v0, p1, Lcom/twitter/model/core/bf;->W:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->W:Ljava/util/List;

    .line 179
    iget-object v0, p1, Lcom/twitter/model/core/bf;->R:Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    .line 180
    iget-wide v0, p1, Lcom/twitter/model/core/bf;->G:J

    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->P:J

    .line 181
    iget-boolean v0, p1, Lcom/twitter/model/core/bf;->H:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/Tweet;->g:Z

    .line 182
    iget v0, p1, Lcom/twitter/model/core/bf;->X:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->j:I

    .line 183
    iget-object v0, p1, Lcom/twitter/model/core/bf;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    .line 184
    iget v0, p1, Lcom/twitter/model/core/bf;->Z:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->X:I

    .line 185
    iget v0, p1, Lcom/twitter/model/core/bf;->ab:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->Z:I

    .line 186
    iget-object v0, p1, Lcom/twitter/model/core/bf;->ac:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->aa:Ljava/lang/String;

    .line 187
    iget v0, p1, Lcom/twitter/model/core/bf;->aa:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->Y:I

    .line 188
    iget-object v0, p1, Lcom/twitter/model/core/bf;->V:[Lcom/twitter/model/core/e;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->V:[Lcom/twitter/model/core/e;

    .line 189
    iget v0, p1, Lcom/twitter/model/core/bf;->ad:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    .line 190
    iget-object v0, p1, Lcom/twitter/model/core/bf;->ag:Lcom/twitter/model/core/bw;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->ae:Lcom/twitter/model/core/bw;

    .line 191
    iget-object v0, p1, Lcom/twitter/model/core/bf;->ah:Lcom/twitter/model/core/bp;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->af:Lcom/twitter/model/core/bp;

    .line 192
    iget-object v0, p1, Lcom/twitter/model/core/bf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->aj:Ljava/lang/String;

    .line 193
    iget-object v0, p1, Lcom/twitter/model/core/bf;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->ak:Ljava/lang/String;

    .line 194
    iget v0, p1, Lcom/twitter/model/core/bf;->b:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->ah:I

    .line 195
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-static {v0}, Lcse;->a(Ljava/lang/Iterable;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/twitter/model/core/Tweet;->ai:J

    .line 197
    iget v0, p1, Lcom/twitter/model/core/bf;->aj:I

    iput v0, p0, Lcom/twitter/model/core/Tweet;->al:I

    .line 198
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 195
    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/bf;Lcom/twitter/model/core/be;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/model/core/Tweet;-><init>(Lcom/twitter/model/core/bf;)V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 857
    const-string/jumbo v0, "https://twitter.com/%1$s/status/%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 465
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/twitter/model/core/Tweet;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 874
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->W()Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    .line 875
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->W()Lcom/twitter/model/core/MediaEntity;

    move-result-object v2

    .line 876
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 877
    iget-object v3, v1, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 884
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    iget-object v1, v1, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v2, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 884
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->o(I)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RankedTimelineTweet"

    iget-object v1, p0, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/model/core/Tweet;->Q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/Tweet;->Q:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->c(I)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->d(I)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->q(I)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0}, Lcrz;->f(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0}, Lcrz;->g(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0}, Lcrz;->h(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0}, Lcom/twitter/model/core/z;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0}, Lcom/twitter/model/core/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->W()Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Lcom/twitter/model/core/MediaEntity;
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcrz;->b(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/twitter/model/core/MediaEntity;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0}, Lcrz;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    return-object v0
.end method

.method public Z()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/cr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    return-object v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 419
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->H:J

    return-wide v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->am()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->H:J

    iget-wide v6, p1, Lcom/twitter/model/core/Tweet;->H:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->a:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/Tweet;->a:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->d:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/Tweet;->d:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/Tweet;->c:Z

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/twitter/model/core/Tweet;->X:I

    iget v3, p1, Lcom/twitter/model/core/Tweet;->X:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/twitter/model/core/Tweet;->Z:I

    iget v3, p1, Lcom/twitter/model/core/Tweet;->Z:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/twitter/model/core/Tweet;->l:I

    iget v3, p1, Lcom/twitter/model/core/Tweet;->l:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/twitter/model/core/Tweet;->o:I

    iget v3, p1, Lcom/twitter/model/core/Tweet;->o:I

    if-ne v0, v3, :cond_1

    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->ad:J

    iget-wide v6, p1, Lcom/twitter/model/core/Tweet;->ad:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    iget v3, p1, Lcom/twitter/model/core/Tweet;->ab:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    invoke-static {v0, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    if-nez v3, :cond_3

    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/twitter/model/core/Tweet;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 4

    .prologue
    .line 533
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->b:J

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->M:J

    iget-wide v2, p0, Lcom/twitter/model/core/Tweet;->H:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aa()Lchv;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->h:Lchv;

    return-object v0
.end method

.method public ab()Z
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->af()Z

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

.method public ac()Z
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Z
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ae()Z
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lchv;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lchv;->G()Z

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

.method public af()Z
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ag()Z
    .locals 2

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lchv;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lchv;->K()Z

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

.method public ah()Z
    .locals 1

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_0

    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ak()Ljava/lang/String;
    .locals 3

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    const-string/jumbo v1, "recipient"

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lchv;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lchv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 745
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 749
    .line 750
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    const/4 v2, 0x1

    .line 752
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->ak()Ljava/lang/String;

    move-result-object v3

    .line 753
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 755
    :goto_0
    invoke-static {v3, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 759
    :goto_1
    return v0

    .line 753
    :cond_0
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public am()Z
    .locals 1

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-boolean v0, v0, Lcqg;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0}, Lcqg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public an()Z
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-boolean v0, v0, Lcqg;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ao()Z
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    .line 785
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "tweet"

    goto :goto_0
.end method

.method public aq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 790
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->t:J

    iget-object v2, p0, Lcom/twitter/model/core/Tweet;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/model/core/Tweet;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ar()Z
    .locals 4

    .prologue
    .line 866
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public as()Z
    .locals 2

    .prologue
    .line 870
    iget v0, p0, Lcom/twitter/model/core/Tweet;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 675
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 676
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0}, Lcom/twitter/model/core/z;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 677
    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->i:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 678
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 681
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 795
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->am:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->an:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 852
    :goto_0
    return-object v0

    .line 799
    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 800
    const/4 v0, 0x0

    .line 803
    new-instance v1, Lcom/twitter/model/core/az;

    iget-object v2, p0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v6, v7, v3}, Lcom/twitter/model/core/az;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 806
    iget-boolean v2, p0, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/twitter/model/core/Tweet;->s:J

    .line 807
    :goto_1
    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 808
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 810
    iget-boolean v1, p0, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v1, :cond_a

    iget-wide v2, p0, Lcom/twitter/model/core/Tweet;->b:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_a

    iget-wide v2, p0, Lcom/twitter/model/core/Tweet;->b:J

    iget-wide v6, p0, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    .line 811
    new-instance v1, Lcom/twitter/model/core/az;

    iget-object v2, p0, Lcom/twitter/model/core/Tweet;->p:Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v6, v7, v3}, Lcom/twitter/model/core/az;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 818
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    .line 819
    iget-wide v6, v0, Lcom/twitter/model/core/ap;->c:J

    cmp-long v3, v6, p1

    if-eqz v3, :cond_2

    .line 820
    invoke-static {v0}, Lcom/twitter/model/core/az;->a(Lcom/twitter/model/core/ap;)Lcom/twitter/model/core/az;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 806
    :cond_3
    iget-wide v2, p0, Lcom/twitter/model/core/Tweet;->b:J

    goto :goto_1

    .line 824
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_5

    .line 826
    invoke-virtual {v0}, Lchv;->h()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_5

    .line 828
    new-instance v2, Lcom/twitter/model/core/az;

    iget-object v3, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-wide v6, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v6, v7, v0}, Lcom/twitter/model/core/az;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0}, Lcsd;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    .line 835
    iget-wide v6, v0, Lcom/twitter/model/core/ag;->b:J

    cmp-long v3, p1, v6

    if-eqz v3, :cond_6

    .line 836
    invoke-static {v0}, Lcom/twitter/model/core/az;->a(Lcom/twitter/model/core/ag;)Lcom/twitter/model/core/az;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 841
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 842
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    invoke-virtual {v0, p1, p2, v4}, Lcom/twitter/model/core/as;->a(JLjava/util/Set;)V

    .line 846
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 847
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 850
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/model/core/Tweet;->an:Ljava/util/List;

    .line 851
    iput-wide p1, p0, Lcom/twitter/model/core/Tweet;->am:J

    .line 852
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->an:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/twitter/model/core/Tweet;->R:I

    invoke-static {v0}, Lcom/twitter/model/core/cx;->f(I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 375
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->H:J

    check-cast p1, Lcom/twitter/model/core/Tweet;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

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

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->ak:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/Tweet;->aj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 404
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->H:J

    iget-wide v2, p0, Lcom/twitter/model/core/Tweet;->H:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->W:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->k()Z

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

.method public m()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 461
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 469
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/twitter/model/core/Tweet;->e:I

    invoke-static {v0}, Lcom/twitter/model/core/Tweet;->a(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/twitter/model/core/Tweet;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/twitter/model/core/Tweet;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/twitter/model/core/Tweet;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->h(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->i(I)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 280
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 281
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->u:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 282
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 283
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 286
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    sget-object v3, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 291
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 292
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->D:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 294
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->F:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 296
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->L:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->ac:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->a:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget v0, p0, Lcom/twitter/model/core/Tweet;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget v0, p0, Lcom/twitter/model/core/Tweet;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->ad:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    iget v0, p0, Lcom/twitter/model/core/Tweet;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->n:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 307
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lcom/twitter/model/core/Tweet;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget v0, p0, Lcom/twitter/model/core/Tweet;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget v0, p0, Lcom/twitter/model/core/Tweet;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget v0, p0, Lcom/twitter/model/core/Tweet;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->G:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->M:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    sget-object v3, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 316
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->I:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->J:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 318
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->K:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 319
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    sget-object v3, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 320
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->U:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    sget-object v3, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 322
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->y:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 323
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->h:Lchv;

    sget-object v3, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 324
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->i:Lcow;

    sget-object v3, Lcow;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 325
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->ae:Lcom/twitter/model/core/bw;

    sget-object v3, Lcom/twitter/model/core/bw;->b:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 326
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->af:Lcom/twitter/model/core/bp;

    sget-object v3, Lcom/twitter/model/core/bp;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 327
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_9
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 328
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->W:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 329
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->P:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->g:Z

    if-eqz v0, :cond_a

    :goto_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget v0, p0, Lcom/twitter/model/core/Tweet;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget v0, p0, Lcom/twitter/model/core/Tweet;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget v0, p0, Lcom/twitter/model/core/Tweet;->Z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget v0, p0, Lcom/twitter/model/core/Tweet;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->V:[Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/twitter/model/search/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/twitter/model/search/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 342
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    sget-object v1, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 344
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ah:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->ai:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 346
    iget v0, p0, Lcom/twitter/model/core/Tweet;->al:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    return-void

    :cond_0
    move v0, v2

    .line 297
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 298
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 299
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 300
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 301
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 313
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 314
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 316
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 320
    goto/16 :goto_8

    .line 327
    :cond_9
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    :cond_a
    move v1, v2

    .line 330
    goto :goto_a
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->m(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->j(I)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/twitter/model/core/Tweet;->ab:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->r(I)Z

    move-result v0

    return v0
.end method
