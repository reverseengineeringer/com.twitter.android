.class public Lcom/twitter/model/json/account/JsonLoginVerificationRequest;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/account/LoginVerificationRequest;",
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
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "createdAt"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/account/LoginVerificationRequest;
    .locals 8

    .prologue
    .line 27
    new-instance v1, Lcom/twitter/model/account/LoginVerificationRequest;

    iget-object v2, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->e:J

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/account/LoginVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->a()Lcom/twitter/model/account/LoginVerificationRequest;

    move-result-object v0

    return-object v0
.end method
