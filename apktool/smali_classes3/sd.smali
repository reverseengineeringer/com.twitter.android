.class Lsd;
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
.field final synthetic a:J

.field final synthetic b:Lsb;


# direct methods
.method constructor <init>(Lsb;J)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lsd;->b:Lsb;

    iput-wide p2, p0, Lsd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lchn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lsd;->b:Lsb;

    iget-wide v2, p0, Lsd;->a:J

    invoke-static {v0, v2, v3}, Lsb;->a(Lsb;J)Lchn;

    move-result-object v0

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
    .line 60
    invoke-virtual {p0}, Lsd;->a()Lchn;

    move-result-object v0

    return-object v0
.end method
