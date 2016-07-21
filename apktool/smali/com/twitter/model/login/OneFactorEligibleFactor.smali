.class public Lcom/twitter/model/login/OneFactorEligibleFactor;
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
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/login/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/login/c;-><init>(Lcom/twitter/model/login/b;)V

    sput-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor;->a:Lcom/twitter/util/serialization/n;

    .line 21
    new-instance v0, Lcom/twitter/model/login/b;

    invoke-direct {v0}, Lcom/twitter/model/login/b;-><init>()V

    sput-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->values()[Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/login/OneFactorEligibleFactor;->c:Ljava/lang/String;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/model/login/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/model/login/OneFactorEligibleFactor;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 50
    iput-object p2, p0, Lcom/twitter/model/login/OneFactorEligibleFactor;->c:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v0}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/twitter/model/login/OneFactorEligibleFactor;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return-void
.end method
