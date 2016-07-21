.class public Lcom/twitter/android/commerce/card/CommerceCardActionHandler;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/card/a;

.field private final c:Lcom/twitter/android/card/f;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/card/a;Lcom/twitter/android/card/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->b:Lcom/twitter/android/card/a;

    .line 44
    iput-object p3, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->c:Lcom/twitter/android/card/f;

    .line 45
    iput-object p4, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Lcom/twitter/android/revenue/card/j;)Lcom/twitter/android/commerce/card/CommerceCardActionHandler;
    .locals 5

    .prologue
    .line 92
    new-instance v0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/j;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/j;->i()Lcom/twitter/android/card/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/j;->h()Lcom/twitter/android/card/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;-><init>(Landroid/content/Context;Lcom/twitter/android/card/a;Lcom/twitter/android/card/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/scribe/NativeCardUserAction;Lcoz;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->c:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "open_product_ad"

    iget-object v2, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 74
    invoke-static {p2}, Lcom/twitter/android/commerce/util/c;->b(Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->c:Lcom/twitter/android/card/f;

    const-string/jumbo v2, "open_link"

    iget-object v3, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/twitter/android/card/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 77
    iget-object v1, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->c:Lcom/twitter/android/card/f;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->n:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v1, v2, p1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 78
    iget-object v1, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->b:Lcom/twitter/android/card/a;

    iget-object v2, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->c:Lcom/twitter/android/card/f;

    invoke-interface {v2}, Lcom/twitter/android/card/f;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/card/a;->a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/scribe/NativeCardUserAction;Lcoz;Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/android/commerce/card/CommerceCardActionHandler$CommerceCardType;Lcom/twitter/model/core/Tweet;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 51
    sget-object v0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler$CommerceCardType;->b:Lcom/twitter/android/commerce/card/CommerceCardActionHandler$CommerceCardType;

    if-ne p5, v0, :cond_0

    move v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->al:Lcom/twitter/library/api/PromotedEvent;

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->c:Lcom/twitter/android/card/f;

    invoke-interface {v3, v0, p1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->c:Lcom/twitter/android/card/f;

    iget-object v3, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->d:Ljava/lang/String;

    invoke-interface {v0, p4, v3, p1}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 59
    invoke-static {p2}, Lcom/twitter/android/commerce/util/c;->a(Lcoz;)Ljava/util/HashMap;

    move-result-object v3

    .line 60
    new-instance v4, Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-class v0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;

    :goto_2
    invoke-direct {v4, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string/jumbo v1, "commerce_buynow_tweet"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string/jumbo v1, "commerce_product_values_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string/jumbo v1, "commerce_product_values"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->af:Lcom/twitter/library/api/PromotedEvent;

    goto :goto_1

    .line 60
    :cond_2
    const-class v0, Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    goto :goto_2
.end method

.method public a(Lcom/twitter/library/scribe/NativeCardUserAction;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->c:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1}, Lcom/twitter/android/card/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 85
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move-object v6, p7

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/twitter/android/commerce/view/AuthenticatedWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89
    :cond_0
    return-void
.end method
