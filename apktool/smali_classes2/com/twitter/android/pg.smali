.class final Lcom/twitter/android/pg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/xg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 1253
    sget v0, Lcef;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;I)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1

    .prologue
    .line 1341
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1258
    sget v0, Lcef;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1263
    sget v0, Lcef;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1268
    sget v0, Lcef;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1273
    sget v0, Lcef;->p:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1274
    if-nez v0, :cond_0

    .line 1275
    sget v0, Lcef;->o:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1277
    :cond_0
    return-object v0
.end method

.method public f(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 1282
    sget v0, Lcef;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 1288
    sget v0, Lcef;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/database/Cursor;)Lcqg;
    .locals 2

    .prologue
    .line 1294
    sget v0, Lcef;->l:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    return-object v0
.end method

.method public i(Landroid/database/Cursor;)I
    .locals 1

    .prologue
    .line 1300
    sget v0, Lcef;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public j(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1305
    sget v0, Lcef;->n:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/database/Cursor;)I
    .locals 1

    .prologue
    .line 1310
    sget v0, Lcef;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public l(Landroid/database/Cursor;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1316
    sget v0, Lcef;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v2, Lcom/twitter/util/serialization/s;->b:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    .line 1320
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1336
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0

    .line 1322
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 1323
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 1325
    :cond_1
    new-instance v2, Lbeo;

    invoke-direct {v2}, Lbeo;-><init>()V

    .line 1326
    check-cast p1, Lcom/twitter/library/provider/cf;

    .line 1327
    const-string/jumbo v3, "start index: "

    invoke-virtual {p1}, Lcom/twitter/library/provider/cf;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1328
    const-string/jumbo v3, "end index: "

    invoke-virtual {p1}, Lcom/twitter/library/provider/cf;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1329
    const-string/jumbo v3, "current position: "

    invoke-virtual {p1}, Lcom/twitter/library/provider/cf;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1330
    const-string/jumbo v3, "top is a type of: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1331
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v3, "TLNA-1259: Cannot be cast to Boolean."

    invoke-direct {v0, v3}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    .line 1333
    invoke-static {v2}, Lbeq;->a(Lbeo;)V

    move-object v0, v1

    .line 1334
    goto :goto_0

    .line 1336
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
