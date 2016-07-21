.class public Lcom/twitter/android/moments/data/x;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentModule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "moments_guide_media_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 87
    const-string/jumbo v2, "moments_guide_media_url"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {p1, v0, v1, v2}, Lcom/twitter/android/moments/data/w;->a(Lcom/twitter/model/core/Tweet;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/android/moments/viewmodels/MomentModule;
    .locals 10

    .prologue
    .line 31
    invoke-static {p1}, Lbzt;->b(Landroid/database/Cursor;)Lcom/twitter/model/moments/ab;

    move-result-object v4

    .line 32
    invoke-static {p1}, Lbzt;->a(Landroid/database/Cursor;)Lcoj;

    move-result-object v5

    .line 34
    const-string/jumbo v0, "moments_guide_media_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/util/math/Size;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    .line 38
    sget-object v1, Lcdn;->a:Lcdn;

    invoke-virtual {v1, p1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v6

    .line 39
    invoke-static {p1, v6}, Lcom/twitter/android/moments/data/x;->a(Landroid/database/Cursor;Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v7

    .line 40
    const-string/jumbo v1, "moments_guide_crop_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/moments/k;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/moments/k;->b:Lcom/twitter/model/moments/k;

    invoke-static {v1, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/k;

    .line 45
    const-string/jumbo v2, "moments_guide_display_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-class v3, Lcom/twitter/model/moments/DisplayStyle;

    invoke-static {v3}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/moments/DisplayStyle;->a:Lcom/twitter/model/moments/DisplayStyle;

    invoke-static {v2, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/DisplayStyle;

    .line 50
    const-string/jumbo v3, "moments_guide_context_string"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 52
    const-string/jumbo v3, "moments_guide_context_scribe_info"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v9, Lcom/twitter/model/moments/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v3, v9}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/moments/am;

    .line 56
    invoke-static {v6}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 57
    new-instance v7, Lcom/twitter/android/moments/viewmodels/ap;

    invoke-direct {v7}, Lcom/twitter/android/moments/viewmodels/ap;-><init>()V

    invoke-virtual {v7, v4}, Lcom/twitter/android/moments/viewmodels/ap;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/moments/viewmodels/ap;

    invoke-virtual {v4, v5}, Lcom/twitter/android/moments/viewmodels/ap;->a(Lcoj;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/moments/viewmodels/ap;

    invoke-virtual {v4, v0}, Lcom/twitter/android/moments/viewmodels/ap;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/android/moments/viewmodels/ap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/viewmodels/ap;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/android/moments/viewmodels/ap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/viewmodels/ap;->a(Lcom/twitter/model/moments/DisplayStyle;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/ap;

    invoke-virtual {v0, v8}, Lcom/twitter/android/moments/viewmodels/ap;->b(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/ap;

    invoke-virtual {v0, v6}, Lcom/twitter/android/moments/viewmodels/ap;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/ap;

    invoke-virtual {v0, v3}, Lcom/twitter/android/moments/viewmodels/ap;->a(Lcom/twitter/model/moments/am;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/ap;

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/ap;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v9, Lcom/twitter/android/moments/viewmodels/o;

    invoke-direct {v9}, Lcom/twitter/android/moments/viewmodels/o;-><init>()V

    invoke-virtual {v9, v4}, Lcom/twitter/android/moments/viewmodels/o;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/moments/viewmodels/o;

    invoke-virtual {v4, v5}, Lcom/twitter/android/moments/viewmodels/o;->a(Lcoj;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/moments/viewmodels/o;

    invoke-virtual {v4, v2}, Lcom/twitter/android/moments/viewmodels/o;->a(Lcom/twitter/model/moments/DisplayStyle;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/moments/viewmodels/o;

    invoke-virtual {v2, v7}, Lcom/twitter/android/moments/viewmodels/o;->a(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/moments/viewmodels/o;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/android/moments/viewmodels/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/viewmodels/o;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/android/moments/viewmodels/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/twitter/android/moments/viewmodels/o;->b(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/o;

    invoke-virtual {v0, v6}, Lcom/twitter/android/moments/viewmodels/o;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/o;

    invoke-virtual {v0, v3}, Lcom/twitter/android/moments/viewmodels/o;->a(Lcom/twitter/model/moments/am;)Lcom/twitter/android/moments/viewmodels/af;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/o;

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/o;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentModule;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/x;->a(Landroid/database/Cursor;)Lcom/twitter/android/moments/viewmodels/MomentModule;

    move-result-object v0

    return-object v0
.end method
