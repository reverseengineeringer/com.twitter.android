.class public Lbjy;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    const-class v0, Lbjy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 21
    iput-object p3, p0, Lbjy;->a:Ljava/util/Collection;

    .line 22
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0}, Lbjy;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lbjy;->a:Ljava/util/Collection;

    invoke-virtual {p0}, Lbjy;->h()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    const/16 v4, 0xf

    const-wide/16 v5, -0x1

    const/4 v9, 0x1

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 28
    return-void
.end method
