.class public Lcom/twitter/model/json/login/JsonOneFactorAuthResponse;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/login/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_id"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_type"
        }
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_cause"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/login/a;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/login/JsonOneFactorAuthResponse;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/twitter/model/login/a;

    iget-object v1, p0, Lcom/twitter/model/json/login/JsonOneFactorAuthResponse;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/login/JsonOneFactorAuthResponse;->b:I

    iget v3, p0, Lcom/twitter/model/json/login/JsonOneFactorAuthResponse;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/login/a;-><init>(Ljava/lang/String;II)V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/login/JsonOneFactorAuthResponse;->a()Lcom/twitter/model/login/a;

    move-result-object v0

    return-object v0
.end method
