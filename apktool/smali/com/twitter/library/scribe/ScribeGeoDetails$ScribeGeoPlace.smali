.class public Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;
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
            "Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/twitter/library/scribe/v;

    invoke-direct {v0}, Lcom/twitter/library/scribe/v;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const/4 v0, -0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-wide v2, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->c:D

    .line 115
    iput-wide v2, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->d:D

    .line 117
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->f:I

    .line 118
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->g:I

    .line 119
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->h:I

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->k:J

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const/4 v0, -0x1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-wide v2, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->c:D

    .line 115
    iput-wide v2, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->d:D

    .line 117
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->f:I

    .line 118
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->g:I

    .line 119
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->h:I

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->k:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->c:D

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->d:D

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->e:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->f:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->g:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->h:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->i:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->j:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->k:J

    .line 139
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 162
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 163
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "place_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 167
    const-string/jumbo v0, "place_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    iget-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    const-string/jumbo v0, "place_lat"

    iget-wide v2, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;D)V

    .line 172
    :cond_2
    iget-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    const-string/jumbo v0, "place_lon"

    iget-wide v2, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;D)V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 176
    const-string/jumbo v0, "source"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_4
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->f:I

    if-eq v0, v4, :cond_5

    .line 179
    const-string/jumbo v1, "is_autotag"

    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->f:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 181
    :cond_5
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->g:I

    if-eq v0, v4, :cond_6

    .line 182
    const-string/jumbo v0, "offset"

    iget v1, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 184
    :cond_6
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->h:I

    if-eq v0, v4, :cond_7

    .line 185
    const-string/jumbo v0, "rank"

    iget v1, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 188
    const-string/jumbo v0, "query"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 191
    const-string/jumbo v0, "state"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_9
    iget-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 194
    const-string/jumbo v0, "last_interaction_time"

    iget-wide v2, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 196
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 197
    return-void

    .line 179
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 151
    iget-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 152
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-wide v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    return-void
.end method
