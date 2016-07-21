.class public Lcom/twitter/model/json/irs/JsonInstallReferrer;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcku;",
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

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
.method public a()Lcku;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lcku;

    iget-object v1, p0, Lcom/twitter/model/json/irs/JsonInstallReferrer;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/irs/JsonInstallReferrer;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/irs/JsonInstallReferrer;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/irs/JsonInstallReferrer;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/irs/JsonInstallReferrer;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/irs/JsonInstallReferrer;->a()Lcku;

    move-result-object v0

    return-object v0
.end method
