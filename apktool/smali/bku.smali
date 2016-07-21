.class public Lbku;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/service/ab;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "BringStoryToFront"

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lbku;->a:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    iput-object v0, p0, Lbku;->b:Lcom/twitter/library/service/ab;

    .line 24
    iput-object p3, p0, Lbku;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/provider/dk;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lbku;->a:Landroid/content/Context;

    iget-object v1, p0, Lbku;->b:Lcom/twitter/library/service/ab;

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0}, Lbku;->a()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lbku;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/provider/dk;->c(Ljava/lang/String;Lcom/twitter/library/provider/e;)V

    .line 40
    return-object v2
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lbku;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lbku;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
