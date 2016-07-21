.class final Lcom/twitter/android/composer/bq;
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
        "Lcom/twitter/android/composer/ComposerType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/composer/ComposerType;
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/twitter/android/composer/ComposerType;->values()[Lcom/twitter/android/composer/ComposerType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/composer/ComposerType;
    .locals 1

    .prologue
    .line 22
    new-array v0, p1, [Lcom/twitter/android/composer/ComposerType;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/android/composer/bq;->a(Landroid/os/Parcel;)Lcom/twitter/android/composer/ComposerType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/android/composer/bq;->a(I)[Lcom/twitter/android/composer/ComposerType;

    move-result-object v0

    return-object v0
.end method
