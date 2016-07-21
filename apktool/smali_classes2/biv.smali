.class public Lbiv;
.super Lbio;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbio",
        "<",
        "Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method private constructor <init>(Lbix;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lbio;-><init>(Lbip;)V

    .line 31
    invoke-static {p1}, Lbix;->a(Lbix;)Z

    move-result v0

    iput-boolean v0, p0, Lbiv;->c:Z

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lbix;Lbiw;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lbiv;-><init>(Lbix;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super/range {p0 .. p3}, Lbio;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 55
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v12, p0, Lbiv;->o:Landroid/os/Bundle;

    .line 57
    const-string/jumbo v0, "page"

    iget v1, p0, Lbiv;->a:I

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v0, "pages"

    iget v1, p0, Lbiv;->b:I

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;

    .line 60
    if-eqz v11, :cond_0

    .line 61
    invoke-virtual {v11}, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;->a()Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lbiv;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 63
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x27

    .line 65
    :goto_0
    invoke-virtual {p0}, Lbiv;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {p0}, Lbiv;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    move-result v0

    .line 68
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 69
    const-string/jumbo v2, "count"

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string/jumbo v0, "num_users"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object v0, v11, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lbiv;->a(Ljava/util/List;)V

    .line 76
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v4, 0x7

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbiv;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected a(Lcom/twitter/library/service/e;)V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "include_relationships"

    iget-boolean v1, p0, Lbiv;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 49
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "upload_and_match"

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;

    const-class v1, Lcom/twitter/model/core/cd;

    invoke-static {v0, v1}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lbiv;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
