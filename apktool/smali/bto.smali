.class public Lbto;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbtm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:J

.field private final k:Ljava/math/BigDecimal;

.field private final l:Ljava/math/BigDecimal;

.field private final m:Ljava/math/BigDecimal;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:J

.field private final u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 51
    const-class v2, Lbto;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 52
    iput-object p3, p0, Lbto;->a:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lbto;->b:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lbto;->c:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lbto;->g:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lbto;->h:Ljava/lang/String;

    .line 57
    iput-wide p8, p0, Lbto;->j:J

    .line 58
    iput-wide p10, p0, Lbto;->i:J

    .line 59
    if-eqz p12, :cond_0

    :goto_0
    iput-object p12, p0, Lbto;->k:Ljava/math/BigDecimal;

    .line 60
    if-eqz p13, :cond_1

    :goto_1
    move-object/from16 v0, p13

    iput-object v0, p0, Lbto;->l:Ljava/math/BigDecimal;

    .line 61
    if-eqz p14, :cond_2

    :goto_2
    move-object/from16 v0, p14

    iput-object v0, p0, Lbto;->m:Ljava/math/BigDecimal;

    .line 62
    move-object/from16 v0, p15

    iput-object v0, p0, Lbto;->r:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p16

    iput-object v0, p0, Lbto;->s:Ljava/lang/String;

    .line 64
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbto;->t:J

    .line 65
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lbto;->u:J

    .line 66
    return-void

    .line 59
    :cond_0
    new-instance p12, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {p12, v2}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance p13, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    move-object/from16 v0, p13

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    .line 61
    :cond_2
    new-instance p14, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    move-object/from16 v0, p14

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_2
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lbto;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "commerce"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "purchases"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "card_url"

    iget-object v2, p0, Lbto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    iget-object v2, p0, Lbto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "variant_id"

    iget-object v2, p0, Lbto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "payment_method_id"

    iget-object v2, p0, Lbto;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "merchant_id"

    iget-wide v2, p0, Lbto;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "marketplace_id"

    iget-wide v2, p0, Lbto;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "amount_price"

    iget-object v2, p0, Lbto;->k:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "amount_tax"

    iget-object v2, p0, Lbto;->l:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "amount_shipping"

    iget-object v2, p0, Lbto;->m:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "currency"

    iget-object v2, p0, Lbto;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "nonce"

    iget-object v2, p0, Lbto;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "tweet_id"

    iget-wide v2, p0, Lbto;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "viewed_at"

    iget-wide v2, p0, Lbto;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lbto;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string/jumbo v1, "shipping_address_id"

    iget-object v2, p0, Lbto;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 92
    :cond_0
    iget-object v1, p0, Lbto;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lbuo;->a(Lcom/twitter/library/service/e;Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbtm;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p3}, Lbtm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "output_success"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "auth_cart_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 113
    return-void

    .line 109
    :cond_0
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "output_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    invoke-static {p2, p3}, Lbuo;->a(Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 18
    check-cast p3, Lbtm;

    invoke-virtual {p0, p1, p2, p3}, Lbto;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbtm;)V

    return-void
.end method

.method protected b()Lbtm;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lbtm;

    invoke-direct {v0}, Lbtm;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lbto;->b()Lbtm;

    move-result-object v0

    return-object v0
.end method
