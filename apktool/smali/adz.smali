.class Ladz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Laeg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladx;


# direct methods
.method constructor <init>(Ladx;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ladz;->a:Ladx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laeg;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 94
    iget-object v1, p0, Ladz;->a:Ladx;

    iget-object v0, p0, Ladz;->a:Ladx;

    invoke-static {v0}, Ladx;->b(Ladx;)Lcom/twitter/util/object/b;

    move-result-object v0

    iget-object v2, p0, Ladz;->a:Ladx;

    invoke-static {v2}, Ladx;->a(Ladx;)Lcom/twitter/android/moments/viewmodels/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/moments/viewmodels/b;->a()Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/b;

    invoke-static {v1, v0}, Ladx;->a(Ladx;Lcom/twitter/android/moments/viewmodels/b;)Lcom/twitter/android/moments/viewmodels/b;

    .line 95
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Laeg;

    invoke-virtual {p0, p1}, Ladz;->a(Laeg;)V

    return-void
.end method
