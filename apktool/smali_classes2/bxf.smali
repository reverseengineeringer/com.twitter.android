.class public Lbxf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x46

    sput v0, Lbxf;->a:I

    return-void
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->a:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    .line 21
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->f:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
