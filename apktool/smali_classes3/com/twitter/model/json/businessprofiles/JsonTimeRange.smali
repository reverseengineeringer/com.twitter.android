.class public Lcom/twitter/model/json/businessprofiles/JsonTimeRange;
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
        "Lcom/twitter/model/businessprofiles/an;",
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
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/businessprofiles/an;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonTimeRange;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonTimeRange;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/twitter/util/m;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/twitter/model/json/businessprofiles/JsonTimeRange;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 34
    sget-object v0, Lcom/twitter/util/m;->b:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/twitter/model/json/businessprofiles/JsonTimeRange;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 35
    new-instance v0, Lcom/twitter/model/businessprofiles/an;

    invoke-direct {v0, v2, v3}, Lcom/twitter/model/businessprofiles/an;-><init>(Ljava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "Invalid time range dates"

    invoke-direct {v0, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/json/businessprofiles/JsonTimeRange;->a()Lcom/twitter/model/businessprofiles/an;

    move-result-object v0

    return-object v0
.end method
