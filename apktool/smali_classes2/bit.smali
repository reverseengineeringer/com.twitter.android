.class public Lbit;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/json/core/JsonTwitterCursorArray;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lbit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 29
    const/16 v0, 0x64

    iput v0, p0, Lbit;->a:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbit;->b:Z

    .line 35
    iput-object p3, p0, Lbit;->c:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lbit;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "contacts"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "users"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_relationships"

    iget-boolean v2, p0, Lbit;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "count"

    iget v2, p0, Lbit;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lbit;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 47
    const-string/jumbo v1, "cursor"

    iget-object v2, p0, Lbit;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/json/core/JsonTwitterCursorArray;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/JsonTwitterCursorArray;

    .line 70
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/json/core/JsonTwitterCursorArray;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v0, Lcom/twitter/model/json/core/JsonTwitterCursorArray;->a:Ljava/util/List;

    .line 72
    iget-object v0, v0, Lcom/twitter/model/json/core/JsonTwitterCursorArray;->b:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v2, p0, Lbit;->o:Landroid/os/Bundle;

    const-string/jumbo v3, "next_cursor"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lbit;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 77
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x27

    .line 80
    :goto_0
    invoke-virtual {p0}, Lbit;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {p0}, Lbit;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    const-wide/16 v5, -0x1

    const/4 v9, 0x1

    move-object v8, v7

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    move-result v0

    .line 83
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 84
    iget-object v1, p0, Lbit;->o:Landroid/os/Bundle;

    const-string/jumbo v2, "count"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v4, 0x7

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbit;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/json/core/JsonTwitterCursorArray;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const-class v0, Lcom/twitter/model/json/core/JsonTwitterCursorArray;

    const-class v1, Lcom/twitter/model/core/cd;

    invoke-static {v0, v1}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lbit;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
