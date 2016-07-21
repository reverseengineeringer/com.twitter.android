.class Lcom/twitter/model/json/contacts/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/model/json/contacts/JsonContactMatch;",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;


# direct methods
.method constructor <init>(Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/twitter/model/json/contacts/a;->a:Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/contacts/JsonContactMatch;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p1, Lcom/twitter/model/json/contacts/JsonContactMatch;->a:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/twitter/model/json/contacts/JsonContactMatch;

    invoke-virtual {p0, p1}, Lcom/twitter/model/json/contacts/a;->a(Lcom/twitter/model/json/contacts/JsonContactMatch;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method
