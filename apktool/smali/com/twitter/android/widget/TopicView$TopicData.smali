.class public Lcom/twitter/android/widget/TopicView$TopicData;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/widget/TopicView$TopicData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/twitter/android/widget/fe;

    invoke-direct {v0}, Lcom/twitter/android/widget/fe;-><init>()V

    sput-object v0, Lcom/twitter/android/widget/TopicView$TopicData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->b:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->g:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->h:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->i:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->k:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->l:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->j:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 151
    if-lez v0, :cond_0

    .line 152
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    .line 153
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 155
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/topic/TwitterTopic;)V
    .locals 18

    .prologue
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->d()Lcom/twitter/model/topic/l;

    move-result-object v2

    iget v5, v2, Lcom/twitter/model/topic/l;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->m()J

    move-result-wide v2

    long-to-int v13, v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->n()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->d()Lcom/twitter/model/topic/l;

    move-result-object v2

    iget v2, v2, Lcom/twitter/model/topic/l;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/twitter/model/topic/TwitterTopic;->a(I)Lcom/twitter/model/topic/d;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/topic/TwitterTopic;->l()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/twitter/android/widget/TopicView$TopicData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ[BLjava/lang/String;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/twitter/android/widget/TopicView$TopicData;->a:Ljava/lang/String;

    .line 122
    iput p2, p0, Lcom/twitter/android/widget/TopicView$TopicData;->b:I

    .line 123
    iput-object p3, p0, Lcom/twitter/android/widget/TopicView$TopicData;->c:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Lcom/twitter/android/widget/TopicView$TopicData;->d:Ljava/lang/String;

    .line 125
    iput-object p5, p0, Lcom/twitter/android/widget/TopicView$TopicData;->e:Ljava/lang/String;

    .line 126
    iput-object p6, p0, Lcom/twitter/android/widget/TopicView$TopicData;->f:Ljava/lang/String;

    .line 127
    iput-object p7, p0, Lcom/twitter/android/widget/TopicView$TopicData;->g:Ljava/lang/String;

    .line 128
    iput-object p8, p0, Lcom/twitter/android/widget/TopicView$TopicData;->h:Ljava/lang/String;

    .line 129
    iput-object p9, p0, Lcom/twitter/android/widget/TopicView$TopicData;->i:Ljava/lang/String;

    .line 130
    iput p10, p0, Lcom/twitter/android/widget/TopicView$TopicData;->k:I

    .line 131
    iput-wide p11, p0, Lcom/twitter/android/widget/TopicView$TopicData;->l:J

    .line 132
    iput-object p13, p0, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    .line 133
    iput-object p14, p0, Lcom/twitter/android/widget/TopicView$TopicData;->j:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-wide v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView$TopicData;->m:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
