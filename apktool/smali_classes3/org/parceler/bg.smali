.class Lorg/parceler/bg;
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
        "Landroid/util/SparseArray;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lorg/parceler/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 212
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lorg/parceler/bg;->a(Landroid/util/SparseArray;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
