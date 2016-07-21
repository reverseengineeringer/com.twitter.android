.class Lcbh;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/provider/dk;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcow;

.field final synthetic e:Lcbg;


# direct methods
.method constructor <init>(Lcbg;Lcom/twitter/library/provider/dk;JJLcow;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcbh;->e:Lcbg;

    iput-object p2, p0, Lcbh;->a:Lcom/twitter/library/provider/dk;

    iput-wide p3, p0, Lcbh;->b:J

    iput-wide p5, p0, Lcbh;->c:J

    iput-object p7, p0, Lcbh;->d:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v1, p0, Lcbh;->a:Lcom/twitter/library/provider/dk;

    iget-wide v2, p0, Lcbh;->b:J

    iget-wide v4, p0, Lcbh;->c:J

    iget-object v6, p0, Lcbh;->d:Lcow;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->a(JJLcow;)V

    .line 74
    const/4 v0, 0x0

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
    .line 70
    invoke-virtual {p0}, Lcbh;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
