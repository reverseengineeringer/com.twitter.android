.class final Lcom/twitter/library/network/an;
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
        "Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    invoke-direct {v0, p1}, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;
    .locals 1

    .prologue
    .line 167
    new-array v0, p1, [Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/an;->a(Landroid/os/Parcel;)Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/an;->a(I)[Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    move-result-object v0

    return-object v0
.end method
