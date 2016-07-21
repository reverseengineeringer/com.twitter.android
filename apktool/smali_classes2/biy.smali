.class public Lbiy;
.super Lbio;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbio",
        "<",
        "Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method protected constructor <init>(Lbiz;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lbio;-><init>(Lbip;)V

    .line 24
    invoke-static {p1}, Lbiz;->a(Lbiz;)Z

    move-result v0

    iput-boolean v0, p0, Lbiy;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lbio;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 50
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lbiy;->a(Ljava/util/List;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 17
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbiy;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected a(Lcom/twitter/library/service/e;)V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lbiy;->c:Z

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "live_sync_request"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 44
    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "upload"

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const-class v0, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;

    const-class v1, Lcom/twitter/model/core/cd;

    invoke-static {v0, v1}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lbiy;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
