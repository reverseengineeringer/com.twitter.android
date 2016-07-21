.class Lcom/twitter/app/common/util/d;
.super Lcom/twitter/app/common/util/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/common/util/c;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/util/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/twitter/app/common/util/d;->a:Lcom/twitter/app/common/util/c;

    invoke-direct {p0}, Lcom/twitter/app/common/util/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    instance-of v0, p1, Lcom/twitter/app/common/util/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/twitter/app/common/util/t;

    .line 39
    iget-object v1, p0, Lcom/twitter/app/common/util/d;->a:Lcom/twitter/app/common/util/c;

    invoke-static {v1}, Lcom/twitter/app/common/util/c;->a(Lcom/twitter/app/common/util/c;)Lcom/twitter/app/common/util/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/t;->a(Lcom/twitter/app/common/util/a;)V

    .line 43
    iget-object v0, p0, Lcom/twitter/app/common/util/d;->a:Lcom/twitter/app/common/util/c;

    invoke-static {v0}, Lcom/twitter/app/common/util/c;->a(Lcom/twitter/app/common/util/c;)Lcom/twitter/app/common/util/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/util/e;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 45
    :cond_0
    return-void
.end method
