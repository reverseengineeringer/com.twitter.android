.class public final Lcom/twitter/model/businessprofiles/z;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/businessprofiles/x;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/businessprofiles/a;

.field b:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Lcom/twitter/model/businessprofiles/z;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/z;->b:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 59
    return-object p0
.end method

.method public a(Lcom/twitter/model/businessprofiles/a;)Lcom/twitter/model/businessprofiles/z;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/z;->a:Lcom/twitter/model/businessprofiles/a;

    .line 53
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/z;->e()Lcom/twitter/model/businessprofiles/x;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/businessprofiles/x;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/twitter/model/businessprofiles/x;

    invoke-direct {v0, p0}, Lcom/twitter/model/businessprofiles/x;-><init>(Lcom/twitter/model/businessprofiles/z;)V

    return-object v0
.end method
