.class final Lcom/twitter/library/scribe/q;
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
        "Lcom/twitter/library/scribe/NativeCardEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/scribe/NativeCardEvent;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/library/scribe/NativeCardEvent;

    invoke-direct {v0, p1}, Lcom/twitter/library/scribe/NativeCardEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/scribe/NativeCardEvent;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lcom/twitter/library/scribe/NativeCardEvent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/q;->a(Landroid/os/Parcel;)Lcom/twitter/library/scribe/NativeCardEvent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/q;->a(I)[Lcom/twitter/library/scribe/NativeCardEvent;

    move-result-object v0

    return-object v0
.end method
