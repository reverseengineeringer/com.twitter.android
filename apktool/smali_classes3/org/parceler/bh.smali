.class final Lorg/parceler/bh;
.super Ldcw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcw",
        "<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Ldcw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/util/SparseBooleanArray;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 721
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 722
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 712
    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Lorg/parceler/bh;->a(Landroid/util/SparseBooleanArray;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0, p1}, Lorg/parceler/bh;->a(Landroid/os/Parcel;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method
