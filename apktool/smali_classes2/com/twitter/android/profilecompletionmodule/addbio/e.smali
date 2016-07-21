.class final Lcom/twitter/android/profilecompletionmodule/addbio/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;

    invoke-direct {v0, p1}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;
    .locals 1

    .prologue
    .line 17
    new-array v0, p1, [Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/addbio/e;->a(Landroid/os/Parcel;)Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/addbio/e;->a(I)[Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;

    move-result-object v0

    return-object v0
.end method
