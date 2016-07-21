.class Ltv/periscope/android/ui/chat/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ltv/periscope/android/ui/chat/k;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/k;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ltv/periscope/android/ui/chat/m;->b:Ltv/periscope/android/ui/chat/k;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/m;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/q;

    .line 154
    iget-object v2, p0, Ltv/periscope/android/ui/chat/m;->b:Ltv/periscope/android/ui/chat/k;

    invoke-static {v2, v0}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/q;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m;->b:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->c(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method
