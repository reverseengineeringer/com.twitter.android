.class public Lcom/twitter/model/json/moments/JsonThemeData;
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
        "Lcom/twitter/model/moments/ba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.method private static a(I)I
    .locals 1

    .prologue
    .line 26
    const/high16 v0, -0x1000000

    or-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/ba;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/moments/ba;

    iget v1, p0, Lcom/twitter/model/json/moments/JsonThemeData;->a:I

    invoke-static {v1}, Lcom/twitter/model/json/moments/JsonThemeData;->a(I)I

    move-result v1

    iget v2, p0, Lcom/twitter/model/json/moments/JsonThemeData;->b:I

    invoke-static {v2}, Lcom/twitter/model/json/moments/JsonThemeData;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/ba;-><init>(II)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonThemeData;->a()Lcom/twitter/model/moments/ba;

    move-result-object v0

    return-object v0
.end method
