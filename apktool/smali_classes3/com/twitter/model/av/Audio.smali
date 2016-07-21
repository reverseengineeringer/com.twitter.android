.class public Lcom/twitter/model/av/Audio;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/av/AVMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/av/Audio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/av/e;

    invoke-direct {v0}, Lcom/twitter/model/av/e;-><init>()V

    sput-object v0, Lcom/twitter/model/av/Audio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/twitter/util/q;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    .line 61
    iput-object p5, p0, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    .line 65
    iput-object p9, p0, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string/jumbo v0, "audio"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 245
    :cond_0
    :goto_0
    return v1

    .line 223
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 225
    check-cast p1, Lcom/twitter/model/av/Audio;

    .line 227
    iget-object v2, p0, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    :cond_4
    iget-object v2, p0, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    :cond_5
    iget-object v2, p0, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    :cond_6
    iget-object v2, p0, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    :cond_7
    iget-object v2, p0, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    :cond_8
    iget-object v2, p0, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    :cond_9
    iget-object v2, p0, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_a
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 227
    :cond_b
    iget-object v2, p1, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 229
    :cond_c
    iget-object v2, p1, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 231
    :cond_d
    iget-object v2, p1, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 234
    :cond_e
    iget-object v2, p1, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 237
    :cond_f
    iget-object v2, p1, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 239
    :cond_10
    iget-object v2, p1, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 242
    :cond_11
    iget-object v2, p1, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 244
    :cond_12
    iget-object v2, p1, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 245
    :cond_13
    iget-object v2, p1, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_1
.end method

.method public f()Lcom/twitter/model/av/a;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x4

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 217
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 251
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 259
    return v0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_0

    :cond_2
    move v0, v1

    .line 251
    goto :goto_1

    :cond_3
    move v0, v1

    .line 252
    goto :goto_2

    :cond_4
    move v0, v1

    .line 253
    goto :goto_3

    :cond_5
    move v0, v1

    .line 254
    goto :goto_4

    :cond_6
    move v0, v1

    .line 255
    goto :goto_5

    :cond_7
    move v0, v1

    .line 256
    goto :goto_6

    :cond_8
    move v0, v1

    .line 257
    goto :goto_7
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/model/av/Audio;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/twitter/util/q;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 100
    return-void
.end method
