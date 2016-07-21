.class Lcom/twitter/app/common/util/o;
.super Lcom/twitter/app/common/util/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/common/util/n;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/util/n;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/app/common/util/o;->a:Lcom/twitter/app/common/util/n;

    invoke-direct {p0}, Lcom/twitter/app/common/util/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/app/common/util/o;->a:Lcom/twitter/app/common/util/n;

    invoke-static {v0}, Lcom/twitter/app/common/util/n;->a(Lcom/twitter/app/common/util/n;)Lcom/twitter/app/common/util/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/p;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/app/common/util/o;->a:Lcom/twitter/app/common/util/n;

    invoke-static {v0}, Lcom/twitter/app/common/util/n;->a(Lcom/twitter/app/common/util/n;)Lcom/twitter/app/common/util/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/p;->b(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
