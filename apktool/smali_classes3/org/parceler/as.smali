.class Lorg/parceler/as;
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
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/parceler/as;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/parceler/as;->a(Ljava/util/List;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lorg/parceler/NonParcelRepository$ListParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$ListParcelable;-><init>(Ljava/util/List;)V

    return-object v0
.end method
