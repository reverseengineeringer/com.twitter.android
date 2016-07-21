.class public Lcom/twitter/library/util/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "photo_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "contact_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data1"

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/util/e;->a:[Ljava/lang/String;

    .line 37
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "photo_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "contact_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data1"

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/util/e;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/twitter/library/util/e;->d:Z

    .line 45
    iput-object p2, p0, Lcom/twitter/library/util/e;->c:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/library/util/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "display_name LIKE ?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x25

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;Lcom/twitter/library/provider/LocalContactInfo$Type;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/provider/LocalContactInfo$Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/provider/LocalContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 83
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 86
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 87
    const-string/jumbo v0, "display_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 88
    const-string/jumbo v0, "contact_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 89
    const-string/jumbo v0, "photo_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 91
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 96
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 98
    :goto_2
    invoke-static {v6}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 99
    new-instance v9, Lcom/twitter/library/provider/bs;

    invoke-direct {v9}, Lcom/twitter/library/provider/bs;-><init>()V

    invoke-virtual {v9, v8}, Lcom/twitter/library/provider/bs;->a(I)Lcom/twitter/library/provider/bs;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/twitter/library/provider/bs;->a(Z)Lcom/twitter/library/provider/bs;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/library/provider/bs;->a(Ljava/lang/String;)Lcom/twitter/library/provider/bs;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/twitter/library/provider/bs;->b(Ljava/lang/String;)Lcom/twitter/library/provider/bs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/library/provider/bs;->a(Lcom/twitter/library/provider/LocalContactInfo$Type;)Lcom/twitter/library/provider/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/bs;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/library/provider/LocalContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/twitter/library/util/e;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/util/e;->c:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 55
    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Lcom/twitter/library/util/e;->a:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/twitter/library/util/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/twitter/library/util/e;->b:[Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Lcom/twitter/library/util/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 59
    :try_start_0
    invoke-static {}, Lcom/twitter/util/collection/ar;->f()Lcom/twitter/util/collection/ar;

    move-result-object v0

    const-string/jumbo v3, "data1"

    sget-object v4, Lcom/twitter/library/provider/LocalContactInfo$Type;->a:Lcom/twitter/library/provider/LocalContactInfo$Type;

    invoke-static {v1, v3, v4}, Lcom/twitter/library/util/e;->a(Landroid/database/Cursor;Ljava/lang/String;Lcom/twitter/library/provider/LocalContactInfo$Type;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    const-string/jumbo v3, "data1"

    sget-object v4, Lcom/twitter/library/provider/LocalContactInfo$Type;->b:Lcom/twitter/library/provider/LocalContactInfo$Type;

    invoke-static {v2, v3, v4}, Lcom/twitter/library/util/e;->a(Landroid/database/Cursor;Ljava/lang/String;Lcom/twitter/library/provider/LocalContactInfo$Type;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_3
    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method
