.class public Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;
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
            "Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/model/profile/ExtendedProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/g;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/g;-><init>()V

    sput-object v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;->a:Lcom/twitter/model/profile/ExtendedProfile;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;->a:Lcom/twitter/model/profile/ExtendedProfile;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;->a:Lcom/twitter/model/profile/ExtendedProfile;

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 43
    return-void
.end method
