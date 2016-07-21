.class public Lcfg;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/model/timeline/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcfe;


# direct methods
.method public constructor <init>(Lcfe;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcit;-><init>()V

    .line 21
    iput-object p1, p0, Lcfg;->a:Lcfe;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcfg;->b(Landroid/database/Cursor;)Lcom/twitter/model/timeline/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfg;->a:Lcfe;

    invoke-virtual {v0, p1}, Lcfe;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/model/timeline/l;
    .locals 4

    .prologue
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcfg;->a:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->b(Landroid/database/Cursor;)Lcom/twitter/model/timeline/i;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v3, p0, Lcfg;->a:Lcfe;

    invoke-virtual {v3, p1}, Lcfe;->b(Landroid/database/Cursor;)Lcom/twitter/model/timeline/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 42
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/twitter/model/timeline/l;->a(Lcom/twitter/model/timeline/i;Ljava/util/List;)Lcom/twitter/model/timeline/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcfg;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
