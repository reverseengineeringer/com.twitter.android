.class Lcom/twitter/android/moments/data/bl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/lang/String;",
        "Lcoj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/bk;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/bk;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/android/moments/data/bl;->a:Lcom/twitter/android/moments/data/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcoj;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/moments/data/bl;->a:Lcom/twitter/android/moments/data/bk;

    invoke-static {v0}, Lcom/twitter/android/moments/data/bk;->a(Lcom/twitter/android/moments/data/bk;)Lbzq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/bl;->a(Ljava/lang/String;)Lcoj;

    move-result-object v0

    return-object v0
.end method
