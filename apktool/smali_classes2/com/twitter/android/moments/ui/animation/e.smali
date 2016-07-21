.class Lcom/twitter/android/moments/ui/animation/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctl;

.field final synthetic b:Lcom/twitter/android/moments/ui/animation/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/animation/d;Lctl;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/e;->b:Lcom/twitter/android/moments/ui/animation/d;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/animation/e;->a:Lctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/e;->a:Lctl;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/e;->a:Lctl;

    invoke-interface {v0}, Lctl;->a()V

    .line 56
    :cond_0
    return-void
.end method
