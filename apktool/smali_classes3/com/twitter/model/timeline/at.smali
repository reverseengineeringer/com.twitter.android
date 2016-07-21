.class public Lcom/twitter/model/timeline/at;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/ar;",
        "Lcom/twitter/model/timeline/at;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/timeline/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/c;)Lcom/twitter/model/timeline/at;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/model/timeline/at;->a:Lcom/twitter/model/timeline/c;

    .line 49
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/at;->a:Lcom/twitter/model/timeline/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/at;->a:Lcom/twitter/model/timeline/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/c;->b:[Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/model/timeline/at;->e()Lcom/twitter/model/timeline/ar;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/timeline/ar;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/model/timeline/ar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/model/timeline/ar;-><init>(Lcom/twitter/model/timeline/at;ILcom/twitter/model/timeline/as;)V

    return-object v0
.end method
