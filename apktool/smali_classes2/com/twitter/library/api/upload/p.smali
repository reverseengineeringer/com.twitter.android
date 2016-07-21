.class public abstract Lcom/twitter/library/api/upload/p;
.super Lcom/twitter/library/api/upload/y;
.source "Twttr"


# instance fields
.field protected final a:Lcom/twitter/model/core/TwitterUser;

.field protected b:Lcom/twitter/library/client/av;

.field private c:I

.field private i:Lcom/twitter/library/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/api/upload/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 35
    invoke-virtual {p3}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/p;->a:Lcom/twitter/model/core/TwitterUser;

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/api/upload/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 40
    iput-object p4, p0, Lcom/twitter/library/api/upload/p;->a:Lcom/twitter/model/core/TwitterUser;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/twitter/library/api/upload/p;->c:I

    return v0
.end method

.method public a(Lcom/twitter/library/client/av;)Lcom/twitter/library/api/upload/p;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/library/api/upload/p;->b:Lcom/twitter/library/client/av;

    .line 45
    return-object p0
.end method

.method public c(I)Lcom/twitter/library/api/upload/p;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/twitter/library/api/upload/p;->c:I

    .line 54
    return-object p0
.end method

.method protected c(Lcom/twitter/library/service/aa;)Z
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    .line 91
    iget-object v0, p0, Lcom/twitter/library/api/upload/p;->i:Lcom/twitter/library/api/t;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/twitter/library/api/upload/p;->i:Lcom/twitter/library/api/t;

    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/model/core/TwitterUser;

    .line 99
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/p;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    invoke-static {v0, v11, v7}, Lcom/twitter/library/util/b;->a(Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 102
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/p;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 103
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/p;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-static {v11}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v9, 0x1

    move-wide v5, v2

    move-object v8, v7

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 105
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 107
    iget-object v0, p0, Lcom/twitter/library/api/upload/p;->o:Landroid/os/Bundle;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/library/api/upload/p;->b:Lcom/twitter/library/client/av;

    iget-boolean v0, v0, Lcom/twitter/library/client/av;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/library/api/upload/p;->b:Lcom/twitter/library/client/av;

    iget-object v0, v0, Lcom/twitter/library/client/av;->a:Lcom/twitter/media/model/MediaFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/library/api/upload/p;->b:Lcom/twitter/library/client/av;

    iget-boolean v0, v0, Lcom/twitter/library/client/av;->i:Z

    return v0
.end method

.method public h()Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/library/api/upload/p;->b:Lcom/twitter/library/client/av;

    iget-object v0, v0, Lcom/twitter/library/client/av;->b:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/p;->h()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected t()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/p;->i:Lcom/twitter/library/api/t;

    .line 87
    iget-object v0, p0, Lcom/twitter/library/api/upload/p;->i:Lcom/twitter/library/api/t;

    return-object v0
.end method
