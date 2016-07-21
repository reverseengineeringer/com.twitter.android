.class Lcom/twitter/app/common/base/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/twitter/app/common/base/TwitterFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 478
    const-class v0, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/base/s;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/twitter/app/common/base/s;->b:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 481
    sget-boolean v0, Lcom/twitter/app/common/base/s;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/s;->b:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 483
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 478
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/base/s;->a(Landroid/content/Intent;)V

    return-void
.end method
