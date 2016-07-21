.class public Lcom/twitter/model/core/TwitterUser;
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
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/model/core/cp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/core/TwitterUser;


# instance fields
.field public final A:I

.field public final B:Lcqg;

.field public final C:J

.field public final D:Lcom/twitter/model/core/bg;

.field public final E:Lcom/twitter/model/core/bg;

.field public final F:Lcje;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final L:Lcom/twitter/model/ads/AdvertiserType;

.field public final M:J

.field public final N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

.field public final O:Z

.field public transient P:I

.field public transient Q:J

.field public transient R:Lcom/twitter/model/search/TwitterUserMetadata;

.field public transient S:I

.field public transient T:Lcom/twitter/model/timeline/aj;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lcom/twitter/util/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Lcom/twitter/model/profile/ExtendedProfile;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/model/core/co;

    invoke-direct {v0}, Lcom/twitter/model/core/co;-><init>()V

    sput-object v0, Lcom/twitter/model/core/TwitterUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    new-instance v0, Lcom/twitter/model/core/cq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/cq;-><init>(Lcom/twitter/model/core/co;)V

    sput-object v0, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    .line 54
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    sput-object v0, Lcom/twitter/model/core/TwitterUser;->b:Lcom/twitter/model/core/TwitterUser;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->P:I

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->u:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->i:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->j:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->l:Z

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->m:Z

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/x;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->v:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->Q:J

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->w:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->x:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->y:Z

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->S:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->z:J

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->C:J

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->A:I

    .line 201
    sget-object v0, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    .line 202
    sget-object v0, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    .line 203
    sget-object v0, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/TwitterUserMetadata;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->H:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->p:Z

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->o:Z

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->I:Z

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->J:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->K:I

    .line 212
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->s:Z

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/ads/AdvertiserType;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    .line 215
    sget-object v0, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->M:J

    .line 217
    sget-object v0, Lcje;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->F:Lcje;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/BusinessProfileState;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_9
    iput-boolean v1, p0, Lcom/twitter/model/core/TwitterUser;->O:Z

    .line 220
    return-void

    :cond_0
    move v0, v2

    .line 187
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 188
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 189
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 196
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 207
    goto :goto_4

    :cond_5
    move v0, v2

    .line 208
    goto :goto_5

    :cond_6
    move v0, v2

    .line 209
    goto :goto_6

    :cond_7
    move v0, v2

    .line 210
    goto :goto_7

    :cond_8
    move v0, v2

    .line 213
    goto :goto_8

    :cond_9
    move v1, v2

    .line 219
    goto :goto_9
.end method

.method private constructor <init>(Lcom/twitter/model/core/cp;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-wide v0, p1, Lcom/twitter/model/core/cp;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 130
    iget-object v0, p1, Lcom/twitter/model/core/cp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/twitter/model/core/cp;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/twitter/model/core/cp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/twitter/model/core/cp;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/twitter/model/core/cp;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    .line 135
    iget v0, p1, Lcom/twitter/model/core/cp;->s:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->P:I

    .line 136
    iget v0, p1, Lcom/twitter/model/core/cp;->t:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->u:I

    .line 137
    iget-object v0, p1, Lcom/twitter/model/core/cp;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    .line 138
    iget v0, p1, Lcom/twitter/model/core/cp;->g:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->i:I

    .line 139
    iget v0, p1, Lcom/twitter/model/core/cp;->h:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->j:I

    .line 140
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->j:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->l:Z

    .line 141
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->k:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->m:Z

    .line 142
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->l:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    .line 143
    iget-object v0, p1, Lcom/twitter/model/core/cp;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/twitter/model/core/cp;->p:Lcom/twitter/util/collection/x;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    .line 145
    iget v0, p1, Lcom/twitter/model/core/cp;->u:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->v:I

    .line 146
    iget-wide v0, p1, Lcom/twitter/model/core/cp;->v:J

    iput-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->Q:J

    .line 147
    iget v0, p1, Lcom/twitter/model/core/cp;->w:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->w:I

    .line 148
    iget v0, p1, Lcom/twitter/model/core/cp;->x:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->x:I

    .line 149
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->y:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->y:Z

    .line 150
    iget v0, p1, Lcom/twitter/model/core/cp;->I:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->S:I

    .line 151
    iget-wide v0, p1, Lcom/twitter/model/core/cp;->z:J

    iput-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->z:J

    .line 152
    iget-wide v0, p1, Lcom/twitter/model/core/cp;->C:J

    iput-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->C:J

    .line 153
    iget v0, p1, Lcom/twitter/model/core/cp;->A:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->A:I

    .line 154
    iget-object v0, p1, Lcom/twitter/model/core/cp;->B:Lcqg;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    .line 155
    iget-object v0, p1, Lcom/twitter/model/core/cp;->D:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    .line 156
    iget-object v0, p1, Lcom/twitter/model/core/cp;->E:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    .line 157
    iget-object v0, p1, Lcom/twitter/model/core/cp;->F:Lcom/twitter/model/search/TwitterUserMetadata;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    .line 158
    iget-object v0, p1, Lcom/twitter/model/core/cp;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/twitter/model/core/cp;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->H:Ljava/lang/String;

    .line 160
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->n:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->p:Z

    .line 161
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->m:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->o:Z

    .line 162
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->J:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->I:Z

    .line 163
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->K:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->J:Z

    .line 164
    iget v0, p1, Lcom/twitter/model/core/cp;->L:I

    iput v0, p0, Lcom/twitter/model/core/TwitterUser;->K:I

    .line 165
    iget-object v0, p1, Lcom/twitter/model/core/cp;->r:Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    .line 166
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->q:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->s:Z

    .line 167
    iget-object v0, p1, Lcom/twitter/model/core/cp;->M:Lcom/twitter/model/ads/AdvertiserType;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    .line 168
    iget-object v0, p1, Lcom/twitter/model/core/cp;->N:Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    .line 169
    iget-wide v0, p1, Lcom/twitter/model/core/cp;->O:J

    iput-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->M:J

    .line 170
    iget-object v0, p1, Lcom/twitter/model/core/cp;->P:Lcje;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->F:Lcje;

    .line 171
    iget-object v0, p1, Lcom/twitter/model/core/cp;->Q:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    .line 172
    iget-boolean v0, p1, Lcom/twitter/model/core/cp;->R:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->O:Z

    .line 173
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/cp;Lcom/twitter/model/core/co;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/model/core/TwitterUser;-><init>(Lcom/twitter/model/core/cp;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 397
    iget-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    return-wide v0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 4

    .prologue
    .line 301
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->Q:J

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->Q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->A:I

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->A:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->P:I

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->P:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->u:I

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->u:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->v:I

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->S:I

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->S:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->z:J

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->z:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->y:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->y:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->l:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->l:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->I:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->I:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->J:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->J:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->m:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->w:I

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->w:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->x:I

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->x:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->o:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->o:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->s:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->s:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->i:I

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->i:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->j:I

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->j:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->p:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->p:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->M:J

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->M:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->F:Lcje;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->F:Lcje;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->O:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->O:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 403
    iget-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->K:I

    invoke-static {v0}, Lcom/twitter/model/core/cx;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 288
    iget-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->Q:J

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 297
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/TwitterUser;->a(Lcom/twitter/model/core/TwitterUser;)Z

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

.method public f()V
    .locals 2

    .prologue
    .line 292
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->Q:J

    .line 293
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    const-string/jumbo v1, "/sticky/default_profile_images/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    iget-object v0, v0, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 346
    iget-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-wide v6, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 347
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 348
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 349
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 351
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 352
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/twitter/model/core/TwitterUser;->i:I

    add-int/2addr v0, v3

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/twitter/model/core/TwitterUser;->j:I

    add-int/2addr v0, v3

    .line 355
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 356
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->l:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 357
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->I:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 358
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->J:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v3

    .line 359
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v3

    .line 360
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v3

    .line 361
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->o:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    add-int/2addr v0, v3

    .line 362
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v3

    .line 363
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    invoke-virtual {v0}, Lcom/twitter/util/collection/x;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v3

    .line 364
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {v0}, Lcom/twitter/model/profile/ExtendedProfile;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v3

    .line 365
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->s:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_f
    add-int/2addr v0, v3

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/twitter/model/core/TwitterUser;->P:I

    add-int/2addr v0, v3

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/twitter/model/core/TwitterUser;->u:I

    add-int/2addr v0, v3

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/twitter/model/core/TwitterUser;->v:I

    add-int/2addr v0, v3

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->Q:J

    iget-wide v6, p0, Lcom/twitter/model/core/TwitterUser;->Q:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/twitter/model/core/TwitterUser;->w:I

    add-int/2addr v0, v3

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/twitter/model/core/TwitterUser;->x:I

    add-int/2addr v0, v3

    .line 372
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->y:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    add-int/2addr v0, v3

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/twitter/model/core/TwitterUser;->S:I

    add-int/2addr v0, v3

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/twitter/model/core/TwitterUser;->A:I

    add-int/2addr v0, v3

    .line 375
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    invoke-virtual {v0}, Lcqg;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v0, v3

    .line 376
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {v0}, Lcom/twitter/model/core/bg;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v0, v3

    .line 377
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    invoke-virtual {v0}, Lcom/twitter/model/core/bg;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v0, v3

    .line 378
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    invoke-virtual {v0}, Lcom/twitter/model/search/TwitterUserMetadata;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v0, v3

    .line 379
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->p:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_15
    add-int/2addr v0, v3

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->C:J

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    invoke-virtual {v3}, Lcom/twitter/model/ads/AdvertiserType;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 382
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/aj;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v0, v3

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->M:J

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 384
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->F:Lcje;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->F:Lcje;

    invoke-virtual {v0}, Lcje;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v0, v3

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    invoke-virtual {v3}, Lcom/twitter/model/businessprofiles/BusinessProfileState;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/twitter/model/core/TwitterUser;->O:Z

    if-eqz v3, :cond_18

    :goto_18
    add-int/2addr v0, v2

    .line 387
    return v0

    :cond_0
    move v0, v1

    .line 347
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 348
    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 349
    goto/16 :goto_2

    :cond_3
    move v0, v1

    .line 351
    goto/16 :goto_3

    :cond_4
    move v0, v1

    .line 352
    goto/16 :goto_4

    :cond_5
    move v0, v1

    .line 355
    goto/16 :goto_5

    :cond_6
    move v0, v1

    .line 356
    goto/16 :goto_6

    :cond_7
    move v0, v1

    .line 357
    goto/16 :goto_7

    :cond_8
    move v0, v1

    .line 358
    goto/16 :goto_8

    :cond_9
    move v0, v1

    .line 359
    goto/16 :goto_9

    :cond_a
    move v0, v1

    .line 360
    goto/16 :goto_a

    :cond_b
    move v0, v1

    .line 361
    goto/16 :goto_b

    :cond_c
    move v0, v1

    .line 362
    goto/16 :goto_c

    :cond_d
    move v0, v1

    .line 363
    goto/16 :goto_d

    :cond_e
    move v0, v1

    .line 364
    goto/16 :goto_e

    :cond_f
    move v0, v1

    .line 365
    goto/16 :goto_f

    :cond_10
    move v0, v1

    .line 372
    goto/16 :goto_10

    :cond_11
    move v0, v1

    .line 375
    goto/16 :goto_11

    :cond_12
    move v0, v1

    .line 376
    goto/16 :goto_12

    :cond_13
    move v0, v1

    .line 377
    goto/16 :goto_13

    :cond_14
    move v0, v1

    .line 378
    goto/16 :goto_14

    :cond_15
    move v0, v1

    .line 379
    goto/16 :goto_15

    :cond_16
    move v0, v1

    .line 382
    goto :goto_16

    :cond_17
    move v0, v1

    .line 384
    goto :goto_17

    :cond_18
    move v2, v1

    .line 386
    goto :goto_18
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    iget-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->l:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    sget-object v3, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v3}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 240
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->Q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->y:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->z:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 247
    iget-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->C:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    sget-object v3, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 250
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    sget-object v3, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 251
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    sget-object v3, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 252
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->p:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->o:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->I:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->J:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    sget-object v3, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 261
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->s:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 263
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    sget-object v3, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 264
    iget-wide v4, p0, Lcom/twitter/model/core/TwitterUser;->M:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->F:Lcje;

    sget-object v3, Lcje;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 266
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 267
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->O:Z

    if-eqz v0, :cond_9

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    return-void

    :cond_0
    move v0, v2

    .line 235
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 236
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 237
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 244
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 255
    goto :goto_4

    :cond_5
    move v0, v2

    .line 256
    goto :goto_5

    :cond_6
    move v0, v2

    .line 257
    goto :goto_6

    :cond_7
    move v0, v2

    .line 258
    goto :goto_7

    :cond_8
    move v0, v2

    .line 261
    goto :goto_8

    :cond_9
    move v1, v2

    .line 267
    goto :goto_9
.end method
