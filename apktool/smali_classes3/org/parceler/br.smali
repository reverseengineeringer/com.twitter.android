.class Lorg/parceler/br;
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
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lorg/parceler/br;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/parceler/br;->a(Ljava/util/Set;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$TreeSetParcelable;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
