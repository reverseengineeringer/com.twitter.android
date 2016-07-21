.class public Lcom/twitter/model/json/activity/JsonDisplayText;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lchb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bold_indexes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lche;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lchb;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lchd;

    invoke-direct {v0}, Lchd;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/activity/JsonDisplayText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lchd;->a(Ljava/lang/String;)Lchd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/activity/JsonDisplayText;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lchd;->a(Ljava/util/List;)Lchd;

    move-result-object v0

    invoke-virtual {v0}, Lchd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchb;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/activity/JsonDisplayText;->a()Lchb;

    move-result-object v0

    return-object v0
.end method
