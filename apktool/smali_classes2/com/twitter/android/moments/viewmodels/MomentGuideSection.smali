.class public Lcom/twitter/android/moments/viewmodels/MomentGuideSection;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/twitter/model/moments/MomentGuideSectionType;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/android/moments/viewmodels/ac;

    invoke-direct {v0}, Lcom/twitter/android/moments/viewmodels/ac;-><init>()V

    sput-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentGuideSectionType;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    .line 49
    const-class v0, Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/moments/viewmodels/MomentModule;

    check-cast v0, [Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->c:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->f:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/moments/viewmodels/ad;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/twitter/android/moments/viewmodels/ad;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/twitter/android/moments/viewmodels/ad;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    .line 40
    iget-object v0, p1, Lcom/twitter/android/moments/viewmodels/ad;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->c:Ljava/util/List;

    .line 41
    iget-object v0, p1, Lcom/twitter/android/moments/viewmodels/ad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->d:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/twitter/android/moments/viewmodels/ad;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->e:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/twitter/android/moments/viewmodels/ad;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->f:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->f:Ljava/lang/String;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    .line 61
    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
