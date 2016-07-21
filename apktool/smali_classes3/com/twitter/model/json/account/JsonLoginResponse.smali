.class public Lcom/twitter/model/json/account/JsonLoginResponse;
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
        "Lcom/twitter/model/account/LoginResponse;",
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_id"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_url"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_user_id"
        }
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_type"
        }
    .end annotation
.end field

.field public h:I
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
.method public a()Lcom/twitter/model/account/LoginResponse;
    .locals 8

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/twitter/model/account/LoginResponse;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/account/LoginResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/account/LoginResponse;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->f:J

    iget-object v4, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->c:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->g:I

    iget-object v6, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->d:Ljava/lang/String;

    iget v7, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->h:I

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/account/LoginResponse;-><init>(IJLjava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/account/JsonLoginResponse;->a()Lcom/twitter/model/account/LoginResponse;

    move-result-object v0

    return-object v0
.end method
