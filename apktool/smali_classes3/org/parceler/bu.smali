.class public final Lorg/parceler/bu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lorg/parceler/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/parceler/bv;

    invoke-direct {v0}, Lorg/parceler/bv;-><init>()V

    sput-object v0, Lorg/parceler/bu;->a:Lorg/parceler/bv;

    .line 40
    sget-object v0, Lorg/parceler/bu;->a:Lorg/parceler/bv;

    invoke-static {}, Lorg/parceler/NonParcelRepository;->a()Lorg/parceler/NonParcelRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/parceler/bv;->a(Lorg/parceler/by;)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lorg/parceler/bu;->a:Lorg/parceler/bv;

    invoke-virtual {v0, p0}, Lorg/parceler/bv;->a(Ljava/lang/Class;)Lorg/parceler/bw;

    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Lorg/parceler/bw;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/parceler/bu;->a(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    check-cast p0, Lorg/parceler/bt;

    .line 103
    invoke-interface {p0}, Lorg/parceler/bt;->getParcel()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
