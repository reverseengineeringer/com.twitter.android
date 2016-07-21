.class public Lcom/twitter/model/av/DynamicAdMediaInfo;
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
            "Lcom/twitter/model/av/DynamicAdMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/model/av/VideoCta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/av/j;

    invoke-direct {v0}, Lcom/twitter/model/av/j;-><init>()V

    sput-object v0, Lcom/twitter/model/av/DynamicAdMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->b:J

    .line 60
    const-class v0, Lcom/twitter/model/core/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    .line 61
    const-class v0, Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/VideoCta;

    iput-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lcom/twitter/model/av/VideoCta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;",
            "Lcom/twitter/model/av/VideoCta;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    .line 67
    iput-wide p2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->b:J

    .line 68
    invoke-static {p4}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    .line 69
    iput-object p5, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/av/Video;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/twitter/model/av/u;

    invoke-direct {v0}, Lcom/twitter/model/av/u;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->a(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    const-string/jumbo v1, "ad"

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->b(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/av/u;->a(J)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/model/av/u;->c(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/u;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Video;

    return-object v0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 77
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 81
    check-cast p1, Lcom/twitter/model/av/DynamicAdMediaInfo;

    .line 83
    iget-object v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :cond_2
    iget-wide v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->b:J

    iget-wide v4, p1, Lcom/twitter/model/av/DynamicAdMediaInfo;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    iget-object v3, p1, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v2, v3}, Lcom/twitter/model/av/VideoCta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p1, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p1, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_7
    move v0, v1

    .line 92
    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 98
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v0}, Lcom/twitter/model/av/VideoCta;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 101
    return v0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-wide v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdMediaInfo;->d:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    return-void
.end method
