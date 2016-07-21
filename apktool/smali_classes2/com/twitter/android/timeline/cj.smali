.class Lcom/twitter/android/timeline/cj;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/android/timeline/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/timeline/ch;


# direct methods
.method private constructor <init>(Lcom/twitter/android/timeline/ch;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/android/timeline/cj;->a:Lcom/twitter/android/timeline/ch;

    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/timeline/ch;Lcom/twitter/android/timeline/ci;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/android/timeline/cj;-><init>(Lcom/twitter/android/timeline/ch;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/bd;
    .locals 6

    .prologue
    .line 58
    sget v0, Lcen;->P:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 59
    sget v0, Lcen;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v2, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/aj;

    .line 61
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    sget v2, Lcen;->H:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v2, Lcen;->J:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v2, Lcen;->I:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/cp;->a(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v2, Lcen;->K:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v2, Lcen;->L:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v2, Lcen;->M:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/cp;->h(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v2, Lcen;->N:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/cp;->d(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v2

    sget v0, Lcen;->Q:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v3, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v3}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v2, Lcen;->O:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/cp;->b(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/model/core/cx;->e(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/cp;->c(Z)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/model/core/cx;->d(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->b(Z)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/TwitterUser;

    .line 76
    new-instance v0, Lcom/twitter/android/timeline/bd;

    iget-object v1, p0, Lcom/twitter/android/timeline/cj;->a:Lcom/twitter/android/timeline/ch;

    invoke-virtual {v1, p1}, Lcom/twitter/android/timeline/ch;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/timeline/cj;->a:Lcom/twitter/android/timeline/ch;

    invoke-virtual {v2, p1}, Lcom/twitter/android/timeline/ch;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/bd;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/TwitterUser;Lcom/twitter/model/timeline/aj;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cj;->a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/bd;

    move-result-object v0

    return-object v0
.end method
