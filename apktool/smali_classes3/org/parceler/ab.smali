.class final Lorg/parceler/ab;
.super Ldcw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcw",
        "<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0}, Ldcw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/IBinder;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 961
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 962
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 952
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1, p2}, Lorg/parceler/ab;->a(Landroid/os/IBinder;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0, p1}, Lorg/parceler/ab;->a(Landroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
