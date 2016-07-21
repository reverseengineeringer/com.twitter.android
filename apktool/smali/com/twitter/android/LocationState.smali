.class public Lcom/twitter/android/LocationState;
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
            "Lcom/twitter/android/LocationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/model/geo/TwitterPlace;

.field public b:Lcom/twitter/model/geo/TwitterPlace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/android/ie;

    invoke-direct {v0}, Lcom/twitter/android/ie;-><init>()V

    sput-object v0, Lcom/twitter/android/LocationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/android/LocationState;->a:Lcom/twitter/model/geo/TwitterPlace;

    .line 42
    sget-object v0, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/android/LocationState;->b:Lcom/twitter/model/geo/TwitterPlace;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twitter/android/LocationState;->a:Lcom/twitter/model/geo/TwitterPlace;

    .line 37
    iput-object p2, p0, Lcom/twitter/android/LocationState;->b:Lcom/twitter/model/geo/TwitterPlace;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/LocationState;->a:Lcom/twitter/model/geo/TwitterPlace;

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/LocationState;->b:Lcom/twitter/model/geo/TwitterPlace;

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 54
    return-void
.end method
