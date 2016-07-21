.class final Lcom/twitter/model/drafts/a;
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
        "Lcom/twitter/model/drafts/DraftAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {v0, p1}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1

    .prologue
    .line 96
    new-array v0, p1, [Lcom/twitter/model/drafts/DraftAttachment;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/twitter/model/drafts/a;->a(Landroid/os/Parcel;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/twitter/model/drafts/a;->a(I)[Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    return-object v0
.end method
