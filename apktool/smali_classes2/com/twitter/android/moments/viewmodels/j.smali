.class public Lcom/twitter/android/moments/viewmodels/j;
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
        "Lcom/twitter/model/moments/viewmodels/a;",
        "Lcom/twitter/android/moments/viewmodels/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/android/moments/viewmodels/b;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/twitter/android/moments/viewmodels/b;

    invoke-direct {v0, p1}, Lcom/twitter/android/moments/viewmodels/b;-><init>(Lcom/twitter/model/moments/viewmodels/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    check-cast p1, Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/viewmodels/j;->a(Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/android/moments/viewmodels/b;

    move-result-object v0

    return-object v0
.end method
