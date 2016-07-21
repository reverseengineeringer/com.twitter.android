.class public Lcom/twitter/android/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/database/Cursor;


# static fields
.field private static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/database/Cursor;

.field private final d:J

.field private final e:Lcom/twitter/android/kr;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/database/Cursor;

.field private i:Landroid/database/Cursor;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/h;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method constructor <init>(Landroid/database/Cursor;JLandroid/content/Context;Lcom/twitter/android/kr;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/h;->f:Ljava/util/Map;

    .line 78
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/h;->g:Ljava/util/Map;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/h;->k:I

    .line 108
    iput-object p1, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    .line 109
    iput-wide p2, p0, Lcom/twitter/android/h;->d:J

    .line 110
    iput-object p4, p0, Lcom/twitter/android/h;->b:Landroid/content/Context;

    .line 111
    iput-object p5, p0, Lcom/twitter/android/h;->e:Lcom/twitter/android/kr;

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/h;->a()V

    .line 113
    return-void
.end method

.method private static a(JLandroid/database/Cursor;Ljava/util/Map;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/database/Cursor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-object p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;J)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;J)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 195
    sget-object v0, Lcom/twitter/library/provider/de;->c:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "status_groups_owner_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "status_groups_g_status_id"

    invoke-static {v2, p1}, Lcom/twitter/android/h;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    sget-object v2, Lcer;->b:[Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/twitter/android/h;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->a(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->d(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v2, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/cp;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;II)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "II)",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/twitter/android/h;->a([BI)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    sget-object v0, Lcom/twitter/android/h;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcws;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v1, p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/android/kr;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/android/kr;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v1

    .line 247
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v2

    .line 248
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 250
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 251
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 252
    invoke-static {p0, v1, v2, p3}, Lcom/twitter/android/h;->b(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/android/kr;)V

    .line 253
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 254
    invoke-interface {v2, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 255
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 258
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 260
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 262
    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    .line 220
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 221
    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    .line 222
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 204
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :try_start_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 208
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :cond_1
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 212
    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Set;J)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;J)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 230
    sget-object v0, Lcom/twitter/library/provider/di;->a:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user_groups_owner_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "users_user_id"

    invoke-static {v2, p1}, Lcom/twitter/android/h;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    sget-object v2, Lcev;->c:[Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/twitter/android/h;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/twitter/android/h;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/twitter/android/h;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_0
    iput-object v1, p0, Lcom/twitter/android/h;->i:Landroid/database/Cursor;

    .line 336
    iget-object v0, p0, Lcom/twitter/android/h;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/twitter/android/h;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_1
    iput-object v1, p0, Lcom/twitter/android/h;->h:Landroid/database/Cursor;

    .line 340
    iget-object v0, p0, Lcom/twitter/android/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 341
    iget-object v0, p0, Lcom/twitter/android/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 342
    return-void
.end method

.method private static b(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/android/kr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/android/kr;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    .line 269
    iget v0, p3, Lcom/twitter/android/kr;->c:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 270
    packed-switch v0, :pswitch_data_0

    .line 305
    :goto_0
    :pswitch_0
    return-void

    .line 273
    :pswitch_1
    iget v0, p3, Lcom/twitter/android/kr;->g:I

    invoke-static {p0, v0, v1}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;II)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 274
    iget v0, p3, Lcom/twitter/android/kr;->m:I

    invoke-static {p0, v0, v1}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;II)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 281
    :pswitch_2
    iget v0, p3, Lcom/twitter/android/kr;->g:I

    invoke-static {p0, v0, v2}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;II)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 282
    iget v0, p3, Lcom/twitter/android/kr;->j:I

    invoke-static {p0, v0, v2}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;II)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 295
    :pswitch_3
    iget v0, p3, Lcom/twitter/android/kr;->g:I

    invoke-static {p0, v0, v2}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;II)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 296
    iget v0, p3, Lcom/twitter/android/kr;->j:I

    invoke-static {p0, v0, v1}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;II)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/twitter/android/h;->a([BI)Ljava/lang/Iterable;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/twitter/android/h;->i:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 147
    iget-object v0, p0, Lcom/twitter/android/h;->i:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/twitter/android/h;->g:Ljava/util/Map;

    invoke-static {v4, v5, v0, v3}, Lcom/twitter/android/h;->a(JLandroid/database/Cursor;Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-static {v0}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected a()V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/twitter/android/h;->b()V

    .line 311
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/twitter/android/h;->e:Lcom/twitter/android/kr;

    invoke-static {v2, v0, v1, v3}, Lcom/twitter/android/h;->b(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/android/kr;)V

    .line 317
    iget-object v2, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/h;->b:Landroid/content/Context;

    iget-wide v4, p0, Lcom/twitter/android/h;->d:J

    invoke-static {v2, v0, v4, v5}, Lcom/twitter/android/h;->b(Landroid/content/Context;Ljava/util/Set;J)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/h;->i:Landroid/database/Cursor;

    .line 321
    iget-object v2, p0, Lcom/twitter/android/h;->i:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/twitter/android/h;->g:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;Ljava/util/Map;I)V

    .line 323
    iget-object v2, p0, Lcom/twitter/android/h;->b:Landroid/content/Context;

    iget-wide v4, p0, Lcom/twitter/android/h;->d:J

    invoke-static {v2, v1, v4, v5}, Lcom/twitter/android/h;->a(Landroid/content/Context;Ljava/util/Set;J)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/h;->h:Landroid/database/Cursor;

    .line 324
    iget-object v2, p0, Lcom/twitter/android/h;->h:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/twitter/android/h;->f:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;Ljava/util/Map;I)V

    .line 326
    iget-object v2, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/twitter/android/h;->g:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/twitter/android/h;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/h;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/twitter/android/h;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/android/h;->e:Lcom/twitter/android/kr;

    invoke-static {v2, v0, v1, v3}, Lcom/twitter/android/h;->a(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/android/kr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/h;->j:Ljava/util/List;

    .line 328
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/h;->moveToPosition(I)Z

    .line 329
    return-void
.end method

.method public b([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/twitter/android/h;->a([BI)Ljava/lang/Iterable;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/twitter/android/h;->h:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 162
    iget-object v0, p0, Lcom/twitter/android/h;->h:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/twitter/android/h;->f:Ljava/util/Map;

    invoke-static {v4, v5, v0, v3}, Lcom/twitter/android/h;->a(JLandroid/database/Cursor;Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    sget-object v3, Lcdn;->a:Lcdn;

    invoke-virtual {v3, v0}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/twitter/android/h;->b()V

    .line 537
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 538
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 470
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 516
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/twitter/android/h;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/twitter/android/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 349
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/twitter/android/h;->k:I

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/twitter/android/h;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/h;->k:I

    invoke-virtual {p0}, Lcom/twitter/android/h;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isBeforeFirst()Z
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/twitter/android/h;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/h;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/twitter/android/h;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/h;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLast()Z
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/twitter/android/h;->getCount()I

    move-result v0

    .line 418
    iget v1, p0, Lcom/twitter/android/h;->k:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/twitter/android/h;->k:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/twitter/android/h;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/h;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/twitter/android/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/h;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/twitter/android/h;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/h;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0}, Lcom/twitter/android/h;->getCount()I

    move-result v1

    .line 367
    if-lt p1, v1, :cond_1

    .line 368
    iput v1, p0, Lcom/twitter/android/h;->k:I

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    if-gez p1, :cond_2

    .line 374
    const/4 v1, -0x1

    iput v1, p0, Lcom/twitter/android/h;->k:I

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/h;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/twitter/android/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 383
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iput p1, p0, Lcom/twitter/android/h;->k:I

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/twitter/android/h;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/h;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 548
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 558
    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/twitter/android/h;->a()V

    .line 531
    :cond_0
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 586
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 569
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 553
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/twitter/android/h;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 563
    return-void
.end method
