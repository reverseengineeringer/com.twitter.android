.class public Lcom/twitter/library/api/activity/g;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/twitter/library/api/activity/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/api/activity/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/api/activity/g;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/twitter/library/api/activity/g;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/g;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "activity"

    aput-object v3, v1, v2

    const-string/jumbo v2, "about_me"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "unread"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "cursor"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 64
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 65
    iget-object v2, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "act_read_pos"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "act_read_pos"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/activity/g;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/g;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
