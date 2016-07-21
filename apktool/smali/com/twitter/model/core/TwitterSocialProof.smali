.class public Lcom/twitter/model/core/TwitterSocialProof;
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
            "Lcom/twitter/model/core/TwitterSocialProof;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/core/TwitterSocialProof;",
            "Lcom/twitter/model/core/ck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/core/cl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/cl;-><init>(Lcom/twitter/model/core/cj;)V

    sput-object v0, Lcom/twitter/model/core/TwitterSocialProof;->a:Lcom/twitter/util/serialization/d;

    .line 21
    new-instance v0, Lcom/twitter/model/core/cj;

    invoke-direct {v0}, Lcom/twitter/model/core/cj;-><init>()V

    sput-object v0, Lcom/twitter/model/core/TwitterSocialProof;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->b:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->d:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->e:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->f:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/ck;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget v0, p1, Lcom/twitter/model/core/ck;->a:I

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->b:I

    .line 51
    iget-object v0, p1, Lcom/twitter/model/core/ck;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->c:Ljava/lang/String;

    .line 52
    iget v0, p1, Lcom/twitter/model/core/ck;->b:I

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->d:I

    .line 53
    iget v0, p1, Lcom/twitter/model/core/ck;->c:I

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->e:I

    .line 54
    iget v0, p1, Lcom/twitter/model/core/ck;->d:I

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->f:I

    .line 55
    iget v0, p1, Lcom/twitter/model/core/ck;->f:I

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    .line 56
    iget-object v0, p1, Lcom/twitter/model/core/ck;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->h:Ljava/lang/String;

    .line 57
    iget v0, p1, Lcom/twitter/model/core/ck;->h:I

    iput v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterSocialProof;)Z
    .locals 2

    .prologue
    .line 96
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->b:I

    iget v1, p1, Lcom/twitter/model/core/TwitterSocialProof;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterSocialProof;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->d:I

    iget v1, p1, Lcom/twitter/model/core/TwitterSocialProof;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->f:I

    iget v1, p1, Lcom/twitter/model/core/TwitterSocialProof;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->e:I

    iget v1, p1, Lcom/twitter/model/core/TwitterSocialProof;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    iget v1, p1, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterSocialProof;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    iget v1, p1, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/TwitterSocialProof;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/TwitterSocialProof;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/TwitterSocialProof;->a(Lcom/twitter/model/core/TwitterSocialProof;)Z

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->b:I

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/TwitterSocialProof;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/core/TwitterSocialProof;->d:I

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/core/TwitterSocialProof;->e:I

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/core/TwitterSocialProof;->f:I

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/TwitterSocialProof;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    add-int/2addr v0, v1

    .line 118
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    return-void
.end method
