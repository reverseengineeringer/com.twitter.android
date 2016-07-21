.class public Lcom/twitter/model/json/account/JsonBackupCodeRequest;
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
        "Lcom/twitter/model/account/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "codes"
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
.method public a()Lcom/twitter/model/account/a;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/account/a;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonBackupCodeRequest;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/model/account/a;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/account/JsonBackupCodeRequest;->a()Lcom/twitter/model/account/a;

    move-result-object v0

    return-object v0
.end method
