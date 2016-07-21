.class final Lcom/twitter/android/highlights/an;
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
        "Lcom/twitter/android/highlights/StoryScribeItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/android/highlights/StoryScribeItem;

    invoke-direct {v0, p1}, Lcom/twitter/android/highlights/StoryScribeItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 1

    .prologue
    .line 29
    new-array v0, p1, [Lcom/twitter/android/highlights/StoryScribeItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/an;->a(Landroid/os/Parcel;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/an;->a(I)[Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    return-object v0
.end method
