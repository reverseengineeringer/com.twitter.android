.class Ltv/periscope/android/api/SafeListAdapter$1;
.super Lcom/google/gson/s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/periscope/android/api/SafeListAdapter;

.field final synthetic val$delegate:Lcom/google/gson/s;

.field final synthetic val$tokenType:Lqz;


# direct methods
.method constructor <init>(Ltv/periscope/android/api/SafeListAdapter;Lcom/google/gson/s;Lqz;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ltv/periscope/android/api/SafeListAdapter$1;->this$0:Ltv/periscope/android/api/SafeListAdapter;

    iput-object p2, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$delegate:Lcom/google/gson/s;

    iput-object p3, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$tokenType:Lqz;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$delegate:Lcom/google/gson/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    const-class v1, Ljava/util/List;

    iget-object v2, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$tokenType:Lqz;

    invoke-virtual {v2}, Lqz;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    if-nez v0, :cond_1

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Ltv/periscope/android/api/SafeListAdapter$1;->val$delegate:Lcom/google/gson/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
