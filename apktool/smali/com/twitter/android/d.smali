.class public Lcom/twitter/android/d;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/animation/Animation;

.field private final c:Landroid/view/View;

.field private final d:Lcom/twitter/android/e;

.field private e:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/twitter/android/e;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    .line 28
    const v0, 0x7f05004e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/d;->a:Landroid/view/animation/Animation;

    .line 29
    const v0, 0x7f05004f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/d;->b:Landroid/view/animation/Animation;

    .line 30
    iget-object v0, p0, Lcom/twitter/android/d;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    iput-object p2, p0, Lcom/twitter/android/d;->c:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/twitter/android/d;->d:Lcom/twitter/android/e;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/twitter/android/d;->e:Landroid/accounts/Account;

    .line 37
    iget-object v0, p0, Lcom/twitter/android/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/d;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/d;->d:Lcom/twitter/android/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/twitter/android/d;->d:Lcom/twitter/android/e;

    iget-object v1, p0, Lcom/twitter/android/d;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/e;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/d;->e:Landroid/accounts/Account;

    .line 47
    return-void
.end method
