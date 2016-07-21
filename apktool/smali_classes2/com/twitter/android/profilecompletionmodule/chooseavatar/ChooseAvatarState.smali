.class public Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;
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
            "Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/model/media/EditableImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/e;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/e;-><init>()V

    sput-object v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;->a:Ljava/lang/String;

    .line 29
    const-class v0, Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;->b:Lcom/twitter/model/media/EditableImage;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;->b:Lcom/twitter/model/media/EditableImage;

    .line 34
    iput-object p2, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;->a:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;->b:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    return-void
.end method
