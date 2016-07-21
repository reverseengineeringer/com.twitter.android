.class public Lcom/twitter/android/timeline/bu;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/bv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    .line 20
    iput p1, p0, Lcom/twitter/android/timeline/bu;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bu;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/bv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 25
    sget v0, Lcen;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 26
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/android/timeline/bu;->a:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/bv;
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bu;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/twitter/android/timeline/bw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bu;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bu;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bu;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/timeline/bw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    sget v1, Lcen;->r:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/bw;->a(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;

    move-result-object v0

    sget v1, Lcen;->u:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/bw;->b(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;

    move-result-object v0

    sget v1, Lcen;->v:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/bw;->c(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;

    move-result-object v1

    sget v0, Lcen;->B:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v2, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    invoke-virtual {v1, v0}, Lcom/twitter/android/timeline/bw;->a(Lcqg;)Lcom/twitter/android/timeline/bw;

    move-result-object v1

    sget v0, Lcen;->C:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v2, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/i;

    invoke-virtual {v1, v0}, Lcom/twitter/android/timeline/bw;->a(Lcom/twitter/model/topic/i;)Lcom/twitter/android/timeline/bw;

    move-result-object v1

    sget v0, Lcen;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/timeline/bw;->a(Z)Lcom/twitter/android/timeline/bw;

    move-result-object v0

    sget v1, Lcen;->t:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/bw;->d(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;

    move-result-object v0

    sget v1, Lcen;->s:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/bw;->a(I)Lcom/twitter/android/timeline/bw;

    move-result-object v0

    sget v1, Lcen;->D:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/bw;->e(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;

    move-result-object v0

    sget v1, Lcen;->A:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/bw;->b(I)Lcom/twitter/android/timeline/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/timeline/bw;->a()Lcom/twitter/android/timeline/bv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bu;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
