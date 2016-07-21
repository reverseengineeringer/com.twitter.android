.class public Lcom/twitter/model/json/alerts/JsonAlert;
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
        "Lchn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
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

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "alert_senders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/json/alerts/JsonAlert;->f:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    if-nez p0, :cond_0

    .line 83
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 62
    goto :goto_0

    .line 60
    :sswitch_0
    const-string/jumbo v6, "INCIDENT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "SEVERE_WEATHER"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "TERRORISM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "FIRE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "PUBLIC_HEALTH_HAZARD"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "NATURAL_DISASTER"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "MILITARY_ACTION"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 65
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 68
    goto :goto_0

    :pswitch_3
    move v0, v4

    .line 71
    goto :goto_0

    .line 74
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 77
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 80
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1791f5a9 -> :sswitch_5
        0x20ee36 -> :sswitch_3
        0xe281a8 -> :sswitch_6
        0x285185cf -> :sswitch_2
        0x33d534d2 -> :sswitch_0
        0x6df0bfff -> :sswitch_4
        0x71ca6d09 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()Lcho;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcho;

    invoke-direct {v0}, Lcho;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/alerts/JsonAlert;->a:J

    invoke-virtual {v0, v2, v3}, Lcho;->a(J)Lcho;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/alerts/JsonAlert;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcho;->a(Ljava/lang/String;)Lcho;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/alerts/JsonAlert;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/model/json/alerts/JsonAlert;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcho;->a(I)Lcho;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/alerts/JsonAlert;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcho;->a(Ljava/util/List;)Lcho;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/alerts/JsonAlert;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcho;->b(Ljava/lang/String;)Lcho;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/alerts/JsonAlert;->f:Z

    invoke-virtual {v0, v1}, Lcho;->a(Z)Lcho;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/alerts/JsonAlert;->a()Lcho;

    move-result-object v0

    return-object v0
.end method
