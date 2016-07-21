.class Lsc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lchn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lchn;

.field final synthetic b:Lsb;


# direct methods
.method constructor <init>(Lsb;Lchn;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lsc;->b:Lsb;

    iput-object p2, p0, Lsc;->a:Lchn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lchn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lsc;->b:Lsb;

    iget-object v1, p0, Lsc;->a:Lchn;

    invoke-static {v0, v1}, Lsb;->a(Lsb;Lchn;)J

    .line 51
    iget-object v0, p0, Lsc;->b:Lsb;

    iget-object v1, p0, Lsc;->a:Lchn;

    invoke-static {v0, v1}, Lsb;->b(Lsb;Lchn;)V

    .line 52
    iget-object v0, p0, Lsc;->a:Lchn;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lsc;->a()Lchn;

    move-result-object v0

    return-object v0
.end method
