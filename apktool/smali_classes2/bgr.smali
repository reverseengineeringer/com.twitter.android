.class Lbgr;
.super Lcom/twitter/library/service/p;
.source "Twttr"


# instance fields
.field final synthetic a:Lbgq;

.field private final e:Landroid/content/Context;

.field private f:I


# direct methods
.method constructor <init>(Lbgq;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lbgr;->a:Lbgq;

    .line 148
    invoke-static {}, Lbgq;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/service/p;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbgr;->e:Landroid/content/Context;

    .line 150
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/network/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    iget v2, p0, Lbgr;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbgr;->f:I

    if-nez v2, :cond_2

    .line 157
    iget v2, p2, Lcom/twitter/internal/network/k;->a:I

    const/16 v3, 0x191

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 165
    :goto_0
    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lbgr;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/network/h;->b(Landroid/content/Context;)V

    .line 167
    iget-object v2, p0, Lbgr;->a:Lbgq;

    iput-boolean v1, v2, Lbgq;->g:Z

    .line 173
    :cond_0
    :goto_1
    return v0

    .line 159
    :cond_1
    iget v2, p2, Lcom/twitter/internal/network/k;->a:I

    const/16 v3, 0x193

    if-ne v2, v3, :cond_3

    iget v2, p2, Lcom/twitter/internal/network/k;->j:I

    const/16 v3, 0xef

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 162
    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method
