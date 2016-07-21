.class public Lcom/twitter/model/json/timeline/JsonModuleFooter;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/timeline/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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


# virtual methods
.method public a()Lcom/twitter/model/timeline/p;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/twitter/model/timeline/p;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/JsonModuleFooter;->a()Lcom/twitter/model/timeline/p;

    move-result-object v0

    return-object v0
.end method
