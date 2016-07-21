.class Lahu;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/viewmodels/t;

.field final synthetic b:Laht;


# direct methods
.method constructor <init>(Laht;Lcom/twitter/android/moments/viewmodels/t;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lahu;->b:Laht;

    iput-object p2, p0, Lahu;->a:Lcom/twitter/android/moments/viewmodels/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lahu;->b:Laht;

    invoke-static {v0}, Laht;->b(Laht;)Lahz;

    move-result-object v0

    iget-object v1, p0, Lahu;->b:Laht;

    invoke-static {v1}, Laht;->a(Laht;)Lahq;

    move-result-object v1

    invoke-virtual {v1}, Lahq;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahz;->a(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lahu;->b:Laht;

    invoke-static {v0}, Laht;->b(Laht;)Lahz;

    move-result-object v0

    iget-object v1, p0, Lahu;->a:Lcom/twitter/android/moments/viewmodels/t;

    invoke-virtual {v0, v1}, Lahz;->a(Lcom/twitter/android/moments/viewmodels/t;)V

    .line 83
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lahu;->a(Ljava/lang/Boolean;)V

    return-void
.end method
