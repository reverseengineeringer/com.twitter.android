.class public Lcom/twitter/model/json/people/JsonModuleHeader;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/people/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/people/ModuleTitle;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/people/ModuleTitle;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/people/aj;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/people/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/people/n;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/model/people/n;

    invoke-direct {v0}, Lcom/twitter/model/people/n;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleHeader;->a:Lcom/twitter/model/people/ModuleTitle;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/ModuleTitle;)Lcom/twitter/model/people/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleHeader;->b:Lcom/twitter/model/people/ModuleTitle;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/n;->b(Lcom/twitter/model/people/ModuleTitle;)Lcom/twitter/model/people/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleHeader;->c:Lcom/twitter/model/people/aj;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/aj;)Lcom/twitter/model/people/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleHeader;->d:Lcom/twitter/model/people/h;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/h;)Lcom/twitter/model/people/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/people/JsonModuleHeader;->a()Lcom/twitter/model/people/n;

    move-result-object v0

    return-object v0
.end method
