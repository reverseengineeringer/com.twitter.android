.class Lorg/parceler/m;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lorg/parceler/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Byte;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lorg/parceler/NonParcelRepository$ByteParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$ByteParcelable;-><init>(Ljava/lang/Byte;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 252
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lorg/parceler/m;->a(Ljava/lang/Byte;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
