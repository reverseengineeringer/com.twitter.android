.class final Lorg/parceler/p;
.super Ldcw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcw",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1130
    invoke-direct {p0}, Ldcw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ljava/lang/Character;
    .locals 2

    .prologue
    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Character;Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 1139
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 1140
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 1130
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lorg/parceler/p;->a(Ljava/lang/Character;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1130
    invoke-virtual {p0, p1}, Lorg/parceler/p;->a(Landroid/os/Parcel;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
