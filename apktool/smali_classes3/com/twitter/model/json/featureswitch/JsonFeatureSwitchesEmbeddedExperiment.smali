.class public Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;
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
        "Lcjp;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/text/DateFormat;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
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
            "Lcjr;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss ZZZZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->f:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lcjp;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "Invalid embedded experiment name"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->f:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 46
    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->f:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 47
    new-instance v0, Lcjp;

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->b:I

    iget-object v3, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcjp;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "Invalid embedded experiment timeframe"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 50
    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;->a()Lcjp;

    move-result-object v0

    return-object v0
.end method
