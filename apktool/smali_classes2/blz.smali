.class public Lblz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmb",
        "<",
        "Lcom/twitter/model/json/moments/maker/JsonCreateMomentResponse;",
        "Lcom/twitter/model/core/cd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcnc;


# direct methods
.method public constructor <init>(Lcnc;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lblz;->a:Lcnc;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-string/jumbo v0, "moments"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "create"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lblz;->a:Lcnc;

    invoke-static {v0}, Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;->a(Lcnc;)Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "create"

    return-object v0
.end method

.method public d()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/json/moments/maker/JsonCreateMomentResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/twitter/model/json/moments/maker/JsonCreateMomentResponse;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/twitter/model/json/common/b;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lblz;->b()Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;

    move-result-object v0

    return-object v0
.end method
