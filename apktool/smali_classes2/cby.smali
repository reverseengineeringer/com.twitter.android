.class Lcby;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcbx;


# direct methods
.method constructor <init>(Lcbx;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcby;->a:Lcbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcby;->a:Lcbx;

    invoke-static {v0}, Lcbx;->a(Lcbx;)Lcbz;

    move-result-object v0

    invoke-interface {v0}, Lcbz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcby;->a:Lcbx;

    invoke-static {v0}, Lcbx;->a(Lcbx;)Lcbz;

    move-result-object v0

    invoke-interface {v0}, Lcbz;->aW_()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcby;->a:Lcbx;

    invoke-static {v0}, Lcbx;->b(Lcbx;)V

    goto :goto_0
.end method
