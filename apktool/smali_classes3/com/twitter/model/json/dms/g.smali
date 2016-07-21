.class Lcom/twitter/model/json/dms/g;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/json/dms/f;


# direct methods
.method constructor <init>(Lcom/twitter/model/json/dms/f;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/twitter/model/json/dms/g;->a:Lcom/twitter/model/json/dms/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/dms/Participant;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    iget-wide v0, v0, Lcom/twitter/model/dms/Participant;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/twitter/model/dms/Participant;

    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/g;->a(Lcom/twitter/model/dms/Participant;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
