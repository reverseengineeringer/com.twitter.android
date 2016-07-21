.class final Lcom/twitter/android/profilecompletionmodule/profilepreview/f;
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
        "Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewState;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewState;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewState;-><init>()V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewState;
    .locals 1

    .prologue
    .line 18
    new-array v0, p1, [Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/profilepreview/f;->a(Landroid/os/Parcel;)Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/profilepreview/f;->a(I)[Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewState;

    move-result-object v0

    return-object v0
.end method
