.class Lcom/twitter/android/dm/ad;
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
        "Lcom/twitter/model/dms/Participant;",
        "Lcom/twitter/model/dms/ReadReceiptParticipant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/ac;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/ac;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/android/dm/ad;->a:Lcom/twitter/android/dm/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/dms/Participant;)Lcom/twitter/model/dms/ReadReceiptParticipant;
    .locals 4

    .prologue
    .line 105
    new-instance v1, Lcom/twitter/model/dms/dw;

    invoke-direct {v1, p1}, Lcom/twitter/model/dms/dw;-><init>(Lcom/twitter/model/dms/Participant;)V

    iget-object v0, p0, Lcom/twitter/android/dm/ad;->a:Lcom/twitter/android/dm/ac;

    invoke-static {v0}, Lcom/twitter/android/dm/ac;->a(Lcom/twitter/android/dm/ac;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/model/dms/Participant;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/dw;->a(Ljava/lang/String;)Lcom/twitter/model/dms/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dms/dw;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ReadReceiptParticipant;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lcom/twitter/model/dms/Participant;

    invoke-virtual {p0, p1}, Lcom/twitter/android/dm/ad;->a(Lcom/twitter/model/dms/Participant;)Lcom/twitter/model/dms/ReadReceiptParticipant;

    move-result-object v0

    return-object v0
.end method
