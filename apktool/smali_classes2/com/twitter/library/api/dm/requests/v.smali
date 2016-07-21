.class public Lcom/twitter/library/api/dm/requests/v;
.super Lcom/twitter/library/api/dm/requests/SendDMRequest;
.source "Twttr"


# instance fields
.field private final i:J

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZ)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/twitter/library/api/dm/requests/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/SendDMRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 32
    iput-wide p3, p0, Lcom/twitter/library/api/dm/requests/v;->i:J

    .line 33
    if-eqz p5, :cond_0

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/api/dm/requests/v;->j:I

    .line 38
    :goto_0
    invoke-virtual {p0, p5}, Lcom/twitter/library/api/dm/requests/v;->a(Z)V

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/library/api/dm/requests/v;->j:I

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/library/service/aa;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/v;->b:Lcom/twitter/library/provider/dk;

    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/v;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/provider/dk;->h(J)Landroid/database/Cursor;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/dms/bh;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bh;

    .line 55
    new-instance v1, Lcom/twitter/model/dms/bf;

    invoke-direct {v1}, Lcom/twitter/model/dms/bf;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/bf;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bf;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/dms/bf;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bf;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/dms/bf;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bf;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/bf;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bf;

    invoke-virtual {v0}, Lcom/twitter/model/dms/bf;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bd;

    .line 62
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/v;->b:Lcom/twitter/library/provider/dk;

    iget v3, p0, Lcom/twitter/library/api/dm/requests/v;->j:I

    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/v;->c:Lcom/twitter/library/provider/e;

    invoke-virtual {v1, v0, v3, v4}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/bd;ILcom/twitter/library/provider/e;)V

    .line 63
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/v;->c:Lcom/twitter/library/provider/e;

    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 65
    invoke-virtual {v0}, Lcom/twitter/model/dms/bd;->E()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lcom/twitter/model/dms/bd;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/dms/bd;->p()Lcom/twitter/model/dms/i;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/bz;

    .line 67
    :goto_0
    invoke-virtual {p0, v0, v3, p1, v1}, Lcom/twitter/library/api/dm/requests/v;->a(Lcom/twitter/model/dms/bd;Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/library/service/aa;Lcom/twitter/model/dms/bz;)V

    .line 69
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
