.class Lorg/parceler/ay;
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
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lorg/parceler/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/parceler/ay;->a(Ljava/util/Map;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lorg/parceler/NonParcelRepository$MapParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$MapParcelable;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
