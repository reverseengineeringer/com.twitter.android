.class Lcom/twitter/app/common/base/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/app/common/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/base/BaseFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/twitter/app/common/base/f;->a:Lcom/twitter/app/common/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/app/common/base/f;->a:Lcom/twitter/app/common/base/BaseFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/BaseFragment;->d()V

    .line 248
    return-void
.end method
