.class Lcom/twitter/android/nativecards/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/w;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/w;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/android/nativecards/x;->a:Lcom/twitter/android/nativecards/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/nativecards/x;->a:Lcom/twitter/android/nativecards/w;

    invoke-static {v0}, Lcom/twitter/android/nativecards/w;->a(Lcom/twitter/android/nativecards/w;)Lcom/twitter/android/moments/viewmodels/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/nativecards/x;->a:Lcom/twitter/android/nativecards/w;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/w;->l()Landroid/app/Activity;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/twitter/android/nativecards/x;->a:Lcom/twitter/android/nativecards/w;

    invoke-static {v1}, Lcom/twitter/android/nativecards/w;->a(Lcom/twitter/android/nativecards/w;)Lcom/twitter/android/moments/viewmodels/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/ah;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lcom/twitter/android/nativecards/x;->a:Lcom/twitter/android/nativecards/w;

    iget-object v1, v1, Lcom/twitter/android/nativecards/w;->v:Lcom/twitter/android/card/CardActionHelper;

    iget-object v2, p0, Lcom/twitter/android/nativecards/x;->a:Lcom/twitter/android/nativecards/w;

    invoke-static {v2}, Lcom/twitter/android/nativecards/w;->a(Lcom/twitter/android/nativecards/w;)Lcom/twitter/android/moments/viewmodels/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/moments/viewmodels/ah;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Landroid/content/Intent;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/x;->a:Lcom/twitter/android/nativecards/w;

    iget-object v0, v0, Lcom/twitter/android/nativecards/w;->v:Lcom/twitter/android/card/CardActionHelper;

    iget-object v1, p0, Lcom/twitter/android/nativecards/x;->a:Lcom/twitter/android/nativecards/w;

    invoke-static {v1}, Lcom/twitter/android/nativecards/w;->a(Lcom/twitter/android/nativecards/w;)Lcom/twitter/android/moments/viewmodels/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/ah;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/card/CardActionHelper;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
