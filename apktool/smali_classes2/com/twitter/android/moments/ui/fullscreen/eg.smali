.class Lcom/twitter/android/moments/ui/fullscreen/eg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/ee;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ee;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/eg;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eg;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/eg;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/ee;->b(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Lcom/twitter/android/moments/ui/fullscreen/ee;J)V

    .line 117
    return-void
.end method
