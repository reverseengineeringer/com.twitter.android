.class public abstract Lcom/twitter/model/av/AVMediaPlaylist;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    .line 44
    iput-object v1, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    .line 46
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    .line 50
    iput-object p2, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/twitter/util/q;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    .line 40
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    .line 56
    iput-object p3, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/DynamicAdInfo;Lcom/twitter/util/collection/x;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/av/AVMediaPlaylist;"
        }
    .end annotation

    .prologue
    .line 174
    return-object p0
.end method

.method public a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/twitter/util/q;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 223
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/twitter/model/av/AVMedia;
.end method

.method public d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    if-lez v0, :cond_0

    .line 83
    iget v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 203
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 198
    check-cast p1, Lcom/twitter/model/av/AVMediaPlaylist;

    .line 200
    iget v2, p0, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    iget v3, p1, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    if-ne v2, v3, :cond_0

    .line 201
    iget-object v2, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    .line 201
    :cond_4
    iget-object v2, p1, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 203
    :cond_5
    iget-object v2, p1, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public f()Lcom/twitter/model/av/c;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/twitter/model/av/c;

    invoke-virtual {p0}, Lcom/twitter/model/av/AVMediaPlaylist;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/model/av/AVMediaPlaylist;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/av/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    iget v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->a:I

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/av/AVMediaPlaylist;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/model/av/AVMediaPlaylist;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 211
    return v0

    :cond_1
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public i()Lcom/twitter/model/av/DynamicAdInfo;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/twitter/model/av/AVMediaPlaylist;->k()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method
