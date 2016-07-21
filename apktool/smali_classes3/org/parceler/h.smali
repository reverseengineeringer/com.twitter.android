.class final Lorg/parceler/h;
.super Ldcw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcw",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0}, Ldcw;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 992
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lorg/parceler/h;->a([BLandroid/os/Parcel;)V

    return-void
.end method

.method public a([BLandroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 1001
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1002
    return-void
.end method

.method public a(Landroid/os/Parcel;)[B
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0, p1}, Lorg/parceler/h;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    return-object v0
.end method
