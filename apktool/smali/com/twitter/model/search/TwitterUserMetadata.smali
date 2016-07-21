.class public Lcom/twitter/model/search/TwitterUserMetadata;
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
            "Lcom/twitter/model/search/TwitterUserMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/TwitterSocialProof;

.field public final b:Lcom/twitter/model/core/av;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/search/r;

    invoke-direct {v0}, Lcom/twitter/model/search/r;-><init>()V

    sput-object v0, Lcom/twitter/model/search/TwitterUserMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterSocialProof;

    iput-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    .line 52
    sget-object v0, Lcom/twitter/model/core/av;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/av;

    iput-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->b:Lcom/twitter/model/core/av;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->e:Z

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/model/core/TwitterSocialProof;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/av;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    .line 44
    iput-object p5, p0, Lcom/twitter/model/search/TwitterUserMetadata;->b:Lcom/twitter/model/core/av;

    .line 45
    iput-object p2, p0, Lcom/twitter/model/search/TwitterUserMetadata;->c:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lcom/twitter/model/search/TwitterUserMetadata;->e:Z

    .line 48
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 77
    check-cast p1, Lcom/twitter/model/search/TwitterUserMetadata;

    .line 79
    iget-boolean v1, p0, Lcom/twitter/model/search/TwitterUserMetadata;->e:Z

    iget-boolean v2, p1, Lcom/twitter/model/search/TwitterUserMetadata;->e:Z

    if-ne v1, v2, :cond_0

    .line 80
    iget-object v1, p0, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    iget-object v2, p1, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/TwitterSocialProof;->a(Lcom/twitter/model/core/TwitterSocialProof;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/search/TwitterUserMetadata;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/twitter/model/search/TwitterUserMetadata;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/search/TwitterUserMetadata;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->b:Lcom/twitter/model/core/av;

    iget-object v1, p1, Lcom/twitter/model/search/TwitterUserMetadata;->b:Lcom/twitter/model/core/av;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 80
    :cond_5
    iget-object v1, p1, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 83
    :cond_6
    iget-object v1, p1, Lcom/twitter/model/search/TwitterUserMetadata;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 86
    :cond_7
    iget-object v1, p1, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterSocialProof;->hashCode()I

    move-result v0

    .line 93
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/search/TwitterUserMetadata;->e:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/search/TwitterUserMetadata;->b:Lcom/twitter/model/core/av;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    return v0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_1

    :cond_3
    move v0, v1

    .line 94
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->a:Lcom/twitter/model/core/TwitterSocialProof;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->b:Lcom/twitter/model/core/av;

    sget-object v1, Lcom/twitter/model/core/av;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 62
    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
