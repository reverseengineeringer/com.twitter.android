.class public Lcom/twitter/model/media/foundmedia/FoundMediaProvider;
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
            "Lcom/twitter/model/media/foundmedia/FoundMediaProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/media/foundmedia/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/media/foundmedia/l;-><init>(Lcom/twitter/model/media/foundmedia/k;)V

    sput-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->a:Lcom/twitter/util/serialization/n;

    .line 24
    new-instance v0, Lcom/twitter/model/media/foundmedia/k;

    invoke-direct {v0}, Lcom/twitter/model/media/foundmedia/k;-><init>()V

    sput-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->c:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->d:Landroid/util/SparseArray;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->b:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->c:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->d:Landroid/util/SparseArray;

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->d:Landroid/util/SparseArray;

    invoke-static {p1, p2, v0}, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->a(Landroid/os/Parcel;ILandroid/util/SparseArray;)V

    .line 72
    return-void
.end method
