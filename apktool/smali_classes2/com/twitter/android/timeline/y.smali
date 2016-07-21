.class public Lcom/twitter/android/timeline/y;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/timeline/bt;


# direct methods
.method constructor <init>(Lcom/twitter/android/timeline/bt;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twitter/android/timeline/y;->a:Lcom/twitter/android/timeline/bt;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/y;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 22
    sget v0, Lcen;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/z;
    .locals 7

    .prologue
    .line 30
    sget v0, Lcen;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/timeline/y;->a:Lcom/twitter/android/timeline/bt;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/bt;->a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/bb;

    move-result-object v5

    .line 33
    :goto_0
    sget v0, Lcen;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/w;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/w;

    .line 35
    new-instance v0, Lcom/twitter/android/timeline/z;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/y;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/y;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/y;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/timeline/z;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcom/twitter/android/timeline/bb;Lcom/twitter/model/timeline/w;)V

    return-object v0

    .line 31
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/y;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
