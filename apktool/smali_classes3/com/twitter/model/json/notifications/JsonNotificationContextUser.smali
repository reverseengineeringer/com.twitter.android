.class public Lcom/twitter/model/json/notifications/JsonNotificationContextUser;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcph;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationContextUser;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "Context user missing screen name"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationContextUser;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "Context user missing avatar"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationContextUser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcpj;->a(Ljava/lang/String;)Lcpj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationContextUser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcpj;->b(Ljava/lang/String;)Lcpj;

    move-result-object v0

    invoke-virtual {v0}, Lcpj;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/notifications/JsonNotificationContextUser;->a()Lcph;

    move-result-object v0

    return-object v0
.end method
