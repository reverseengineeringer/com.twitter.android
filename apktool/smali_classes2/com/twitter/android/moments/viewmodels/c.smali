.class Lcom/twitter/android/moments/viewmodels/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/android/moments/viewmodels/i;",
        "Lcnv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/viewmodels/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/viewmodels/b;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/c;->a:Lcom/twitter/android/moments/viewmodels/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/viewmodels/i;)Lcnv;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p1, Lcom/twitter/android/moments/viewmodels/i;->b:Lcnv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    check-cast p1, Lcom/twitter/android/moments/viewmodels/i;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/viewmodels/c;->a(Lcom/twitter/android/moments/viewmodels/i;)Lcnv;

    move-result-object v0

    return-object v0
.end method
