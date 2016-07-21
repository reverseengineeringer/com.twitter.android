.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcos;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcos;

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcos;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;->a()Lcos;

    move-result-object v0

    return-object v0
.end method
