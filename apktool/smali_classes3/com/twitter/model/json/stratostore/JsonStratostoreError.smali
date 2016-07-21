.class public Lcom/twitter/model/json/stratostore/JsonStratostoreError;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/stratostore/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
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
.method public a()Lcom/twitter/model/stratostore/g;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/model/stratostore/g;

    iget v1, p0, Lcom/twitter/model/json/stratostore/JsonStratostoreError;->a:I

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonStratostoreError;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/stratostore/g;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/stratostore/JsonStratostoreError;->a()Lcom/twitter/model/stratostore/g;

    move-result-object v0

    return-object v0
.end method
