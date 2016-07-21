.class public Lcom/twitter/model/av/DynamicAd;
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
            "Lcom/twitter/model/av/DynamicAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcqg;

.field private final d:Lcom/twitter/model/av/DynamicAdMediaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/av/g;

    invoke-direct {v0}, Lcom/twitter/model/av/g;-><init>()V

    sput-object v0, Lcom/twitter/model/av/DynamicAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcqg;Lcom/twitter/model/av/DynamicAdMediaInfo;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    .line 99
    iput p2, p0, Lcom/twitter/model/av/DynamicAd;->b:I

    .line 100
    iput-object p4, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    .line 101
    iput-object p3, p0, Lcom/twitter/model/av/DynamicAd;->c:Lcqg;

    .line 102
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/av/Video;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    invoke-virtual {v0, p1}, Lcom/twitter/model/av/DynamicAdMediaInfo;->a(Ljava/lang/String;)Lcom/twitter/model/av/Video;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/model/av/AVMedia;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/twitter/model/av/DynamicAd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
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
    .line 170
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    invoke-virtual {v0}, Lcom/twitter/model/av/DynamicAdMediaInfo;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 124
    :cond_0
    :goto_0
    return v1

    .line 109
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 113
    check-cast p1, Lcom/twitter/model/av/DynamicAd;

    .line 115
    iget v2, p0, Lcom/twitter/model/av/DynamicAd;->b:I

    iget v3, p1, Lcom/twitter/model/av/DynamicAd;->b:I

    if-ne v2, v3, :cond_0

    .line 118
    iget-object v2, p0, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    iget-object v3, p1, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    invoke-virtual {v2, v3}, Lcom/twitter/model/av/DynamicAdMediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/twitter/model/av/DynamicAd;->c:Lcqg;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->c:Lcqg;

    iget-object v1, p1, Lcom/twitter/model/av/DynamicAd;->c:Lcqg;

    invoke-virtual {v0, v1}, Lcqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p1, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p1, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p1, Lcom/twitter/model/av/DynamicAd;->c:Lcqg;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 130
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/twitter/model/av/DynamicAd;->b:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    invoke-virtual {v0}, Lcom/twitter/model/av/DynamicAdMediaInfo;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/model/av/DynamicAd;->c:Lcqg;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/model/av/DynamicAd;->c:Lcqg;

    invoke-virtual {v1}, Lcqg;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 133
    return v0

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0

    :cond_2
    move v0, v1

    .line 131
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget v0, p0, Lcom/twitter/model/av/DynamicAd;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->c:Lcqg;

    sget-object v1, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 184
    iget-object v0, p0, Lcom/twitter/model/av/DynamicAd;->d:Lcom/twitter/model/av/DynamicAdMediaInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 185
    return-void
.end method
