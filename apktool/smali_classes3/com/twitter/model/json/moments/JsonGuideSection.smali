.class public Lcom/twitter/model/json/moments/JsonGuideSection;
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
        "Lcmg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/moments/MomentGuideSectionType;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmm;",
            ">;"
        }
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

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcmi;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcmi;

    invoke-direct {v0}, Lcmi;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonGuideSection;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmi;->a(Ljava/lang/String;)Lcmi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonGuideSection;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmi;->b(Ljava/lang/String;)Lcmi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonGuideSection;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmi;->c(Ljava/lang/String;)Lcmi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonGuideSection;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmi;->d(Ljava/lang/String;)Lcmi;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonGuideSection;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    sget-object v2, Lcom/twitter/model/moments/MomentGuideSectionType;->c:Lcom/twitter/model/moments/MomentGuideSectionType;

    invoke-static {v0, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentGuideSectionType;

    invoke-virtual {v1, v0}, Lcmi;->a(Lcom/twitter/model/moments/MomentGuideSectionType;)Lcmi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonGuideSection;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmi;->a(Ljava/lang/Iterable;)Lcmi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonGuideSection;->a()Lcmi;

    move-result-object v0

    return-object v0
.end method
