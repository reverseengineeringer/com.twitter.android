.class public Lcom/twitter/android/moments/viewmodels/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Lcom/twitter/model/moments/av;",
        "Lcom/twitter/android/moments/viewmodels/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/av;)Lcom/twitter/android/moments/viewmodels/ak;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/android/moments/viewmodels/ak;

    invoke-direct {v0, p1}, Lcom/twitter/android/moments/viewmodels/ak;-><init>(Lcom/twitter/model/moments/av;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/twitter/model/moments/av;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/viewmodels/al;->a(Lcom/twitter/model/moments/av;)Lcom/twitter/android/moments/viewmodels/ak;

    move-result-object v0

    return-object v0
.end method
