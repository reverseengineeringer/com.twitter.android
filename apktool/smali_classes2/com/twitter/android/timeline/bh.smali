.class public Lcom/twitter/android/timeline/bh;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/bi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/model/timeline/o;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/model/timeline/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bh;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/bi;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 17
    sget v0, Lcen;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/bi;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 25
    sget v0, Lcen;->V:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v0, Lcen;->W:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget v0, Lcen;->X:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 29
    sget v0, Lcen;->Y:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    sget v0, Lcen;->Z:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    .line 33
    :goto_0
    sget v5, Lcen;->al:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    .line 35
    :goto_1
    sget v6, Lcen;->aa:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    sget v6, Lcen;->ab:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 39
    sget v9, Lcen;->ac:I

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    move v9, v3

    .line 41
    :goto_2
    if-eqz v8, :cond_3

    move-object v3, v8

    .line 42
    :goto_3
    if-eqz v6, :cond_4

    move-object v4, v6

    .line 45
    :goto_4
    invoke-virtual {p0, v10, v3, v0}, Lcom/twitter/android/timeline/bh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/model/timeline/o;

    move-result-object v3

    .line 47
    invoke-virtual {p0, v11, v4, v9}, Lcom/twitter/android/timeline/bh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/model/timeline/o;

    move-result-object v4

    .line 49
    new-instance v0, Lcom/twitter/model/timeline/be;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/timeline/be;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/o;Lcom/twitter/model/timeline/o;Z)V

    .line 53
    new-instance v2, Lcom/twitter/android/timeline/bi;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bh;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bh;->e(Landroid/database/Cursor;)J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bh;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v6

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/timeline/bi;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcom/twitter/model/timeline/be;)V

    return-object v2

    :cond_0
    move v0, v4

    .line 31
    goto :goto_0

    :cond_1
    move v5, v4

    .line 33
    goto :goto_1

    :cond_2
    move v9, v4

    .line 39
    goto :goto_2

    :cond_3
    move-object v3, v7

    .line 41
    goto :goto_3

    :cond_4
    move-object v4, v7

    .line 42
    goto :goto_4
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bh;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
