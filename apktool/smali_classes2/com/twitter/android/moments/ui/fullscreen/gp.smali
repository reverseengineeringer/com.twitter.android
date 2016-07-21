.class Lcom/twitter/android/moments/ui/fullscreen/gp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/gm;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/gm;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gp;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/gp;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gp;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gm;->a(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/moments/ui/fullscreen/dy;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/gp;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/dy;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;)V

    .line 123
    return-void
.end method
