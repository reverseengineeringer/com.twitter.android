.class Lcom/twitter/android/cl;
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
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/twitter/android/cl;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/dms/Participant;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1233
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
    .line 1229
    check-cast p1, Lcom/twitter/model/dms/Participant;

    invoke-virtual {p0, p1}, Lcom/twitter/android/cl;->a(Lcom/twitter/model/dms/Participant;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
