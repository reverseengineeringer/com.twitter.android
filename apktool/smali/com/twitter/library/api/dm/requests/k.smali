.class public Lcom/twitter/library/api/dm/requests/k;
.super Lcom/twitter/library/api/dm/requests/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/dm/requests/c",
        "<",
        "Lcom/twitter/library/api/dm/requests/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/twitter/library/api/dm/requests/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/api/dm/requests/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/twitter/library/api/dm/requests/k;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/twitter/library/api/dm/requests/k;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/d;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p3}, Lcom/twitter/library/api/dm/requests/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ak;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/k;->S()Lcom/twitter/library/provider/e;

    move-result-object v9

    .line 83
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/k;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v4, v1, Lcom/twitter/library/service/ab;->c:J

    .line 84
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/k;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/twitter/model/dms/ak;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 103
    :goto_0
    invoke-virtual {v9}, Lcom/twitter/library/provider/e;->a()V

    .line 106
    const/16 v2, 0xc

    iget-object v8, v0, Lcom/twitter/model/dms/ak;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/provider/dk;->a(IIJJLjava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/k;->p:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/twitter/library/database/dm/a;->a(Landroid/content/Context;J)Lcom/twitter/library/database/dm/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/database/dm/a;->a(Lcom/twitter/model/dms/as;)V

    .line 111
    invoke-virtual {v0}, Lcom/twitter/model/dms/ak;->a()Ljava/util/List;

    move-result-object v0

    .line 112
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "new_messages_count"

    invoke-static {v0}, Lbjr;->a(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    :cond_0
    return-void

    .line 88
    :pswitch_0
    invoke-virtual {p0, v0, v1, v9}, Lcom/twitter/library/api/dm/requests/k;->a(Lcom/twitter/model/dms/ak;Lcom/twitter/library/provider/dk;Lcom/twitter/library/provider/e;)V

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {v1, v0, v9}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/ak;Lcom/twitter/library/provider/e;)V

    .line 94
    const/16 v2, 0xd

    invoke-virtual {v0}, Lcom/twitter/model/dms/ak;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/provider/dk;->a(IIJJLjava/lang/String;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 29
    check-cast p3, Lcom/twitter/library/api/dm/requests/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/k;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/d;)V

    return-void
.end method

.method a(Lcom/twitter/model/dms/ak;Lcom/twitter/library/provider/dk;Lcom/twitter/library/provider/e;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/as;ZLcom/twitter/library/provider/e;)V

    .line 121
    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/k;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/k;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    .line 47
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/k;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "dm"

    aput-object v5, v4, v7

    const-string/jumbo v5, "user_updates"

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "dm_users"

    invoke-virtual {v1, v4, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "include_groups"

    invoke-virtual {v1, v4, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v1

    .line 54
    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/k;->p:Landroid/content/Context;

    invoke-static {v4}, Lbjr;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/ak;)V

    .line 56
    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/k;->p:Landroid/content/Context;

    invoke-static {v4}, Lbjr;->b(Landroid/content/Context;)V

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->i()I

    move-result v4

    const/16 v5, 0x7d0

    if-ge v4, v5, :cond_1

    .line 61
    const/16 v4, 0xc

    invoke-virtual {v0, v4, v7, v2, v3}, Lcom/twitter/library/provider/dk;->a(IIJ)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    const-string/jumbo v5, "inbox_min_id"

    const/16 v6, 0xd

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/twitter/library/provider/dk;->a(IIJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "cursor"

    invoke-virtual {v0, v2, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 68
    :cond_1
    return-object v1
.end method

.method protected e()Lcom/twitter/library/api/dm/requests/d;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/library/api/dm/requests/d;

    invoke-direct {v0}, Lcom/twitter/library/api/dm/requests/d;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/k;->e()Lcom/twitter/library/api/dm/requests/d;

    move-result-object v0

    return-object v0
.end method
