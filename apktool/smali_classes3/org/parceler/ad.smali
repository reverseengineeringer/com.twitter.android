.class Lorg/parceler/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/parceler/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/bw",
        "<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/parceler/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$IBinderParcelable;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lorg/parceler/ad;->a(Landroid/os/IBinder;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
