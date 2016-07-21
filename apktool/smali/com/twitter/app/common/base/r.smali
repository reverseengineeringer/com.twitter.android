.class Lcom/twitter/app/common/base/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/client/bi;


# instance fields
.field final synthetic a:Lcom/twitter/app/common/base/TwitterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/twitter/app/common/base/r;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/twitter/app/common/base/r;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h(Z)V

    .line 319
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/twitter/app/common/base/r;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->h(Z)V

    .line 324
    return-void
.end method
