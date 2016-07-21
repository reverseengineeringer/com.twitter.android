.class Lcom/twitter/android/moments/data/i;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/h;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/h;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/moments/data/i;->a:Lcom/twitter/android/moments/data/h;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/ab;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/twitter/android/moments/data/i;->a:Lcom/twitter/android/moments/data/h;

    invoke-static {v0, p1}, Lcom/twitter/android/moments/data/h;->a(Lcom/twitter/android/moments/data/h;Lcom/twitter/model/moments/ab;)V

    .line 61
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/twitter/model/moments/ab;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/i;->a(Lcom/twitter/model/moments/ab;)V

    return-void
.end method
