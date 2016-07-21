.class public Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;
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
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/util/math/Size;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/model/media/foundmedia/e;

    invoke-direct {v0}, Lcom/twitter/model/media/foundmedia/e;-><init>()V

    sput-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->a:Lcom/twitter/util/serialization/n;

    .line 26
    new-instance v0, Lcom/twitter/model/media/foundmedia/d;

    invoke-direct {v0}, Lcom/twitter/model/media/foundmedia/d;-><init>()V

    sput-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->b:Ljava/lang/String;

    .line 50
    const-class v0, Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->d:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/math/Size;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->b:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    .line 62
    iput p3, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->d:I

    .line 63
    iput-object p4, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->e:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 89
    const-class v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 90
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 92
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    .line 93
    iget-object v5, v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->a()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    return-object v4
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    .line 71
    iget-object v3, v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    .line 72
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/os/Parcel;ILandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 82
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    return-void
.end method
