.class Lcom/twitter/android/moments/ui/fullscreen/at;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/d;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/ao;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ao;Lcom/twitter/model/moments/d;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/at;->b:Lcom/twitter/android/moments/ui/fullscreen/ao;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/at;->a:Lcom/twitter/model/moments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/at;->a:Lcom/twitter/model/moments/d;

    iget-object v0, v0, Lcom/twitter/model/moments/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/at;->b:Lcom/twitter/android/moments/ui/fullscreen/ao;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ao;->a(Lcom/twitter/android/moments/ui/fullscreen/ao;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/at;->a:Lcom/twitter/model/moments/d;

    iget-object v1, v1, Lcom/twitter/model/moments/d;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/at;->b:Lcom/twitter/android/moments/ui/fullscreen/ao;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ao;->a(Lcom/twitter/android/moments/ui/fullscreen/ao;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 155
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/at;->a(Ljava/lang/Boolean;)V

    return-void
.end method
