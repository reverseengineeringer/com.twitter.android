.class Lahw;
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
.field final synthetic a:Laht;


# direct methods
.method constructor <init>(Laht;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lahw;->a:Laht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lahw;->a:Laht;

    invoke-static {v0}, Laht;->a(Laht;)Lahq;

    move-result-object v0

    iget-object v1, p0, Lahw;->a:Laht;

    invoke-static {v1}, Laht;->c(Laht;)Lcom/twitter/android/moments/viewmodels/t;

    move-result-object v1

    iget-object v2, p0, Lahw;->a:Laht;

    invoke-static {v2}, Laht;->d(Laht;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahq;->a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 122
    iget-object v0, p0, Lahw;->a:Laht;

    invoke-static {v0}, Laht;->e(Laht;)Lcom/twitter/model/moments/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lahw;->a:Laht;

    invoke-static {v0}, Laht;->b(Laht;)Lahz;

    move-result-object v0

    iget-object v1, p0, Lahw;->a:Laht;

    invoke-static {v1}, Laht;->c(Laht;)Lcom/twitter/android/moments/viewmodels/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahz;->a(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lahw;->a(Ljava/lang/Boolean;)V

    return-void
.end method
