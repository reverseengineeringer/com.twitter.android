.class public Lcom/twitter/android/timeline/o;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/p;",
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
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/o;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 18
    sget v0, Lcen;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/p;
    .locals 6

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/timeline/u;

    invoke-direct {v0}, Lcom/twitter/model/timeline/u;-><init>()V

    sget v1, Lcen;->W:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->V:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->X:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->c(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->Y:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->ak:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->e(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->ad:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->f(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->T:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->p(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->ae:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->g(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->af:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->b(I)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->S:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->a(I)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->ag:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/core/bg;->a([B)Lcom/twitter/model/core/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->ah:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/core/bg;->a([B)Lcom/twitter/model/core/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->b(Lcom/twitter/model/core/bg;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->U:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->h(Ljava/lang/String;)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->ai:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/timeline/u;->a(J)Lcom/twitter/model/timeline/u;

    move-result-object v0

    sget v1, Lcen;->aj:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/u;->c(I)Lcom/twitter/model/timeline/u;

    move-result-object v1

    const-string/jumbo v0, "timeline_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget v0, Lcen;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/u;->b(Z)Lcom/twitter/model/timeline/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/u;->q()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/s;

    .line 45
    new-instance v0, Lcom/twitter/android/timeline/p;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/o;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/o;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/o;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/p;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcom/twitter/model/timeline/s;)V

    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/o;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
