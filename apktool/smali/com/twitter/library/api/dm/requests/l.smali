.class public Lcom/twitter/library/api/dm/requests/l;
.super Lcom/twitter/library/api/dm/requests/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/dm/requests/c",
        "<",
        "Lcom/twitter/library/api/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/twitter/library/api/dm/requests/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/api/dm/requests/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/library/api/dm/requests/l;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 37
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/l;->b:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/twitter/library/api/dm/requests/l;->c:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/twitter/library/api/dm/requests/l;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 44
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/l;->b:Ljava/lang/String;

    .line 45
    iput-boolean p4, p0, Lcom/twitter/library/api/dm/requests/l;->c:Z

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/l;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/l;->S()Lcom/twitter/library/provider/e;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v2

    iget v2, v2, Lcom/twitter/internal/network/k;->a:I

    const/16 v3, 0x194

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v2

    iget v2, v2, Lcom/twitter/internal/network/k;->a:I

    const/16 v3, 0x191

    if-ne v2, v3, :cond_1

    .line 93
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/provider/dk;->b(Ljava/lang/String;Lcom/twitter/library/provider/e;)V

    .line 103
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 104
    return-void

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/l;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->b(Ljava/lang/String;ZLcom/twitter/library/provider/e;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/l;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/l;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dm"

    aput-object v3, v1, v2

    const-string/jumbo v2, "conversation"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/l;->b:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-static {v3, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "delete"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "last_event_id"

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/l;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Z)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/l;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/l;->S()Lcom/twitter/library/provider/e;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/l;->b:Ljava/lang/String;

    invoke-static {v3}, Lbjr;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/twitter/library/api/dm/requests/l;->c:Z

    if-eqz v3, :cond_1

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/library/provider/dk;->b(Ljava/lang/String;Lcom/twitter/library/provider/e;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 56
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 63
    return v0

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/twitter/library/provider/dk;->b(Ljava/lang/String;ZLcom/twitter/library/provider/e;)V

    goto :goto_0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/l;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
