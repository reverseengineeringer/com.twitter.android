.class Ltv/periscope/android/ui/chat/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ltv/periscope/android/ui/chat/k;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ltv/periscope/android/ui/chat/l;->d:Ltv/periscope/android/ui/chat/k;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/l;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ltv/periscope/android/ui/chat/l;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ltv/periscope/android/ui/chat/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/r;

    .line 132
    iget-object v2, p0, Ltv/periscope/android/ui/chat/l;->d:Ltv/periscope/android/ui/chat/k;

    invoke-static {v2, v0}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/r;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object v0, p0, Ltv/periscope/android/ui/chat/l;->d:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Ltv/periscope/android/ui/chat/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    iget-object v0, p0, Ltv/periscope/android/ui/chat/l;->d:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->b(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method
