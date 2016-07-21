.class Lahv;
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
.field final synthetic a:Lcom/twitter/model/moments/a;

.field final synthetic b:Laht;


# direct methods
.method constructor <init>(Laht;Lcom/twitter/model/moments/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lahv;->b:Laht;

    iput-object p2, p0, Lahv;->a:Lcom/twitter/model/moments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lahv;->b:Laht;

    invoke-static {v0}, Laht;->b(Laht;)Lahz;

    move-result-object v0

    iget-object v1, p0, Lahv;->a:Lcom/twitter/model/moments/a;

    invoke-virtual {v0, v1}, Lahz;->a(Lcom/twitter/model/moments/a;)V

    .line 102
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lahv;->a(Ljava/lang/Boolean;)V

    return-void
.end method
