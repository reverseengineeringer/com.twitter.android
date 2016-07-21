.class final Lcom/twitter/library/widget/t;
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
        "Lcom/twitter/library/widget/InlineDismissView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/widget/InlineDismissView$SavedState;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/twitter/library/widget/InlineDismissView$SavedState;

    invoke-direct {v0, p1}, Lcom/twitter/library/widget/InlineDismissView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/widget/InlineDismissView$SavedState;
    .locals 1

    .prologue
    .line 266
    new-array v0, p1, [Lcom/twitter/library/widget/InlineDismissView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/t;->a(Landroid/os/Parcel;)Lcom/twitter/library/widget/InlineDismissView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/t;->a(I)[Lcom/twitter/library/widget/InlineDismissView$SavedState;

    move-result-object v0

    return-object v0
.end method
