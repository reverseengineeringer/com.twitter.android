.class public Lcom/twitter/model/dms/dw;
.super Lcom/twitter/model/dms/dc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/dc",
        "<",
        "Lcom/twitter/model/dms/ReadReceiptParticipant;",
        "Lcom/twitter/model/dms/dw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/model/dms/Participant;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/twitter/model/dms/dc;-><init>()V

    .line 62
    iget-wide v0, p1, Lcom/twitter/model/dms/Participant;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/model/dms/dw;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dw;

    iget-wide v2, p1, Lcom/twitter/model/dms/Participant;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dw;->b(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dw;

    iget-wide v2, p1, Lcom/twitter/model/dms/Participant;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dw;->c(J)Lcom/twitter/model/dms/dc;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/dw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/model/dms/dw;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/dms/dw;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/model/dms/dw;->a:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public bridge synthetic br_()Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/twitter/model/dms/dc;->br_()Z

    move-result v0

    return v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/twitter/model/dms/dw;->e()Lcom/twitter/model/dms/ReadReceiptParticipant;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/ReadReceiptParticipant;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/model/dms/ReadReceiptParticipant;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/ReadReceiptParticipant;-><init>(Lcom/twitter/model/dms/dw;Lcom/twitter/model/dms/dv;)V

    return-object v0
.end method
