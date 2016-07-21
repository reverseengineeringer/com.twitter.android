.class public Lcom/twitter/model/json/profiles/JsonExtendedProfile;
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
        "Lcom/twitter/model/profile/ExtendedProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/profiles/JsonBirthdate;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/profile/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/profile/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    new-instance v2, Lcom/twitter/model/profile/b;

    invoke-direct {v2}, Lcom/twitter/model/profile/b;-><init>()V

    iget-wide v4, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/profile/b;->a(J)Lcom/twitter/model/profile/b;

    move-result-object v3

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/twitter/model/profile/b;->a(I)Lcom/twitter/model/profile/b;

    move-result-object v3

    if-eqz v0, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Lcom/twitter/model/profile/b;->b(I)Lcom/twitter/model/profile/b;

    move-result-object v2

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v2, v1}, Lcom/twitter/model/profile/b;->c(I)Lcom/twitter/model/profile/b;

    move-result-object v2

    if-eqz v0, :cond_4

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    :goto_4
    invoke-virtual {v2, v1}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;

    move-result-object v1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/twitter/model/profile/b;->b(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->c:Lcom/twitter/model/profile/d;

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/d;)Lcom/twitter/model/profile/b;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget v2, v2, Lcom/twitter/model/json/profiles/JsonBirthdate;->a:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget v2, v2, Lcom/twitter/model/json/profiles/JsonBirthdate;->b:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget v1, v1, Lcom/twitter/model/json/profiles/JsonBirthdate;->c:I

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget-object v1, v1, Lcom/twitter/model/json/profiles/JsonBirthdate;->d:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget-object v0, v0, Lcom/twitter/model/json/profiles/JsonBirthdate;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    goto :goto_5
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->a()Lcom/twitter/model/profile/b;

    move-result-object v0

    return-object v0
.end method
