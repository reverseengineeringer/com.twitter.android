.class Lorg/parceler/x;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lorg/parceler/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lorg/parceler/NonParcelRepository$DoubleParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$DoubleParcelable;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 236
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lorg/parceler/x;->a(Ljava/lang/Double;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
