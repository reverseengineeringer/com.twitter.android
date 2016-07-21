.class public Lcom/twitter/android/timeline/cg;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/cd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cg;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 21
    sget v0, Lcen;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->o(I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;
    .locals 12

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cg;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v9

    .line 29
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cg;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 30
    sget v0, Lcen;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/cw;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/cw;

    .line 33
    if-eqz v7, :cond_1

    .line 34
    sget-object v0, Lcdm;->a:Lcdm;

    invoke-virtual {v0, p1}, Lcdm;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/bf;

    move-result-object v4

    .line 35
    iget-object v0, v7, Lcom/twitter/model/timeline/cw;->f:Ljava/util/Map;

    iget-wide v10, v4, Lcom/twitter/model/core/bf;->q:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterSocialProof;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v4, v0}, Lcom/twitter/model/core/bf;->a(Lcom/twitter/model/core/TwitterSocialProof;)Lcom/twitter/model/core/bf;

    .line 40
    :cond_0
    new-instance v0, Lcom/twitter/android/timeline/bb;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cg;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    invoke-virtual {v4}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/bb;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/Tweet;Lcom/twitter/model/timeline/aj;)V

    .line 42
    new-instance v1, Lcio;

    invoke-direct {v1}, Lcio;-><init>()V

    .line 44
    new-instance v8, Lcom/twitter/android/timeline/cd;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cg;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v4

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v5

    invoke-virtual {v1, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->a()Lcin;

    move-result-object v6

    move-object v0, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/timeline/cd;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcie;Lcie;Lcom/twitter/model/timeline/cw;)V

    move-object v0, v8

    .line 47
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/android/timeline/cd;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cg;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v4

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v5

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v6

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/timeline/cd;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcie;Lcie;Lcom/twitter/model/timeline/cw;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cg;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
