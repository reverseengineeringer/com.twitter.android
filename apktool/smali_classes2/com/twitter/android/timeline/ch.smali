.class public Lcom/twitter/android/timeline/ch;
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


# instance fields
.field private final a:Lcom/twitter/android/timeline/cj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    .line 21
    new-instance v0, Lcom/twitter/android/timeline/cj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/timeline/cj;-><init>(Lcom/twitter/android/timeline/ch;Lcom/twitter/android/timeline/ci;)V

    iput-object v0, p0, Lcom/twitter/android/timeline/ch;->a:Lcom/twitter/android/timeline/cj;

    .line 53
    return-void
.end method

.method private a(Landroid/database/Cursor;II)Lcie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "II)",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/bd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1}, Lcom/twitter/library/provider/bn;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/twitter/android/timeline/ch;->a:Lcom/twitter/android/timeline/cj;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v0, v1, p2, v2}, Lcii;->a(Landroid/database/Cursor;Lcit;II)Lcie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ch;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 26
    sget v0, Lcen;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 27
    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->p(I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;
    .locals 8

    .prologue
    .line 33
    sget v0, Lcen;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/cw;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/cw;

    .line 37
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ch;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    .line 38
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ch;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 39
    if-eqz v7, :cond_0

    iget-object v4, v7, Lcom/twitter/model/timeline/cw;->e:Lcom/twitter/model/timeline/aj;

    .line 41
    :goto_0
    iget v0, v1, Lcom/twitter/android/timeline/ar;->i:I

    iget v5, v1, Lcom/twitter/android/timeline/ar;->j:I

    invoke-direct {p0, p1, v0, v5}, Lcom/twitter/android/timeline/ch;->a(Landroid/database/Cursor;II)Lcie;

    move-result-object v5

    .line 43
    new-instance v0, Lcom/twitter/android/timeline/cd;

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/timeline/cd;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcie;Lcie;Lcom/twitter/model/timeline/cw;)V

    return-object v0

    .line 39
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ch;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
