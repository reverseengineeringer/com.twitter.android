.class final Lcom/twitter/library/scribe/k;
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
        "Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;-><init>(Landroid/os/Parcel;Lcom/twitter/library/scribe/i;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;
    .locals 1

    .prologue
    .line 172
    new-array v0, p1, [Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/k;->a(Landroid/os/Parcel;)Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/k;->a(I)[Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    move-result-object v0

    return-object v0
.end method
