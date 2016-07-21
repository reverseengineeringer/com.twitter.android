.class Lcom/twitter/app/main/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/app/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/twitter/app/main/d;->a:Lcom/twitter/app/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/twitter/app/main/d;->a:Lcom/twitter/app/main/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/app/main/MainActivity;->c(Lcom/twitter/app/main/MainActivity;Z)Z

    .line 783
    iget-object v0, p0, Lcom/twitter/app/main/d;->a:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v0}, Lcom/twitter/app/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a(Landroid/support/v4/app/FragmentManager;[J)V

    .line 785
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 779
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/twitter/app/main/d;->a([J)V

    return-void
.end method
