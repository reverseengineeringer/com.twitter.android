.class public Lbvj;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbvh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:J

.field private final l:Ljava/math/BigDecimal;

.field private final m:Ljava/math/BigDecimal;

.field private final r:Ljava/math/BigDecimal;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:J

.field private final v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 57
    const-class v2, Lbto;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 58
    iput-object p3, p0, Lbvj;->a:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lbvj;->b:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lbvj;->c:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lbvj;->g:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lbvj;->h:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lbvj;->i:Ljava/lang/String;

    .line 64
    iput-wide p9, p0, Lbvj;->k:J

    .line 65
    iput-wide p11, p0, Lbvj;->j:J

    .line 66
    if-eqz p13, :cond_0

    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lbvj;->l:Ljava/math/BigDecimal;

    .line 67
    if-eqz p14, :cond_1

    :goto_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lbvj;->m:Ljava/math/BigDecimal;

    .line 68
    if-eqz p15, :cond_2

    :goto_2
    move-object/from16 v0, p15

    iput-object v0, p0, Lbvj;->r:Ljava/math/BigDecimal;

    .line 69
    move-object/from16 v0, p16

    iput-object v0, p0, Lbvj;->s:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p17

    iput-object v0, p0, Lbvj;->t:Ljava/lang/String;

    .line 71
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lbvj;->u:J

    .line 72
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lbvj;->v:J

    .line 73
    return-void

    .line 66
    :cond_0
    new-instance p13, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    move-object/from16 v0, p13

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance p14, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    move-object/from16 v0, p14

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    .line 68
    :cond_2
    new-instance p15, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    move-object/from16 v0, p15

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_2
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0}, Lbvj;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->c:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "commerce"

    aput-object v2, v1, v3

    const-string/jumbo v2, "carts"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lbvj;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "card_url"

    iget-object v2, p0, Lbvj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    iget-object v2, p0, Lbvj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "variant_id"

    iget-object v2, p0, Lbvj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "payment_method_id"

    iget-object v2, p0, Lbvj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "merchant_id"

    iget-wide v2, p0, Lbvj;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "marketplace_id"

    iget-wide v2, p0, Lbvj;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "amount_price"

    iget-object v2, p0, Lbvj;->l:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "amount_tax"

    iget-object v2, p0, Lbvj;->m:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "amount_shipping"

    iget-object v2, p0, Lbvj;->r:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "currency"

    iget-object v2, p0, Lbvj;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "nonce"

    iget-object v2, p0, Lbvj;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "tweet_id"

    iget-wide v2, p0, Lbvj;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "viewed_at"

    iget-wide v2, p0, Lbvj;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lbvj;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string/jumbo v1, "shipping_address_id"

    iget-object v2, p0, Lbvj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 100
    :cond_0
    iget-object v1, p0, Lbvj;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lbuo;->a(Lcom/twitter/library/service/e;Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbvh;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p3}, Lbvh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 114
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "output_success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 121
    return-void

    .line 117
    :cond_0
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "output_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    invoke-static {p2, p3}, Lbuo;->a(Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lbvh;

    invoke-virtual {p0, p1, p2, p3}, Lbvj;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbvh;)V

    return-void
.end method

.method protected b()Lbvh;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lbvj;->b()Lbvh;

    move-result-object v0

    return-object v0
.end method
