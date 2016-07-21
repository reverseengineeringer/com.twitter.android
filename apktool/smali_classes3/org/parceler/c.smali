.class Lorg/parceler/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/parceler/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/bw",
        "<[Z>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/a;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lorg/parceler/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 116
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lorg/parceler/c;->a([Z)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a([Z)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;-><init>([Z)V

    return-object v0
.end method
