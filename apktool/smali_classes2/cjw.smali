.class public Lcjw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcjw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcjw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/Object;

.field private d:Lcjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcka;

    invoke-direct {v0}, Lcka;-><init>()V

    sput-object v0, Lcjw;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcjw;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcjw;->c:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcjw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-class v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    new-instance v0, Lcjw;

    new-instance v2, Lorg/json/JSONArray;

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcjw;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    new-instance v0, Lcjw;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_1
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    new-instance v0, Lcjw;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_2
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    new-instance v0, Lcjw;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_3
    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    new-instance v0, Lcjw;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_4
    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    new-instance v0, Lcjw;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 96
    :cond_5
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    new-instance v0, Lcjw;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 99
    :cond_6
    new-instance v0, Lcjw;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 121
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "value"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcjw;)Lcjy;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcjw;->d:Lcjy;

    return-object v0
.end method


# virtual methods
.method public a(Lcjw;)I
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcjw;->b:Ljava/lang/String;

    iget-object v1, p1, Lcjw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcjw;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcjy;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcjw;->d:Lcjy;

    .line 48
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcjw;->d:Lcjy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcjy;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcjw;->d:Lcjy;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcjw;

    invoke-virtual {p0, p1}, Lcjw;->a(Lcjw;)I

    move-result v0

    return v0
.end method

.method public d()Lcjw;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcjw;

    iget-object v1, p0, Lcjw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcjw;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcjw;->d:Lcjy;

    invoke-virtual {v0, v1}, Lcjw;->a(Lcjy;)V

    .line 161
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 136
    check-cast p1, Lcjw;

    .line 138
    iget-object v1, p0, Lcjw;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcjw;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcjw;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcjw;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, p0, Lcjw;->b:Ljava/lang/String;

    iget-object v2, p1, Lcjw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcjw;->c:Ljava/lang/Object;

    iget-object v1, p1, Lcjw;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcjw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 147
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcjw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjw;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcjw;->d:Lcjy;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcjw;->d:Lcjy;

    invoke-virtual {v1}, Lcjy;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 149
    return v0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0

    :cond_2
    move v0, v1

    .line 147
    goto :goto_1
.end method
