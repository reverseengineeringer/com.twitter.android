.class final Lcom/twitter/android/rd;
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
        "Lcom/twitter/android/TabsAdapter$TabSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/TabsAdapter$TabSavedState;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/twitter/android/TabsAdapter$TabSavedState;

    invoke-direct {v0, p1}, Lcom/twitter/android/TabsAdapter$TabSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/TabsAdapter$TabSavedState;
    .locals 1

    .prologue
    .line 208
    new-array v0, p1, [Lcom/twitter/android/TabsAdapter$TabSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/twitter/android/rd;->a(Landroid/os/Parcel;)Lcom/twitter/android/TabsAdapter$TabSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/twitter/android/rd;->a(I)[Lcom/twitter/android/TabsAdapter$TabSavedState;

    move-result-object v0

    return-object v0
.end method
