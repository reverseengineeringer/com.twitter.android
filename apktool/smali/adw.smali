.class public Ladw;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;",
        "Lbqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lawe;-><init>()V

    .line 20
    iput-object p1, p0, Ladw;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Ladw;->b:Lcom/twitter/library/client/Session;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Long;)Lbqz;
    .locals 7

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot query for user with null user ID"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-instance v1, Lbqz;

    iget-object v2, p0, Ladw;->a:Landroid/content/Context;

    iget-object v3, p0, Ladw;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ladw;->a(Ljava/lang/Long;)Lbqz;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbqz;)Lcom/twitter/util/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqz;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p1, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lbqz;

    invoke-virtual {p0, p1}, Ladw;->a(Lbqz;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method
