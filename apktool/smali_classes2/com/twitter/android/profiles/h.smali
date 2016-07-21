.class Lcom/twitter/android/profiles/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/twitter/android/profiles/g;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/g;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/android/profiles/h;->b:Lcom/twitter/android/profiles/g;

    iput-object p2, p0, Lcom/twitter/android/profiles/h;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/twitter/android/profiles/h;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/h;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/h;->b:Lcom/twitter/android/profiles/g;

    invoke-static {v0}, Lcom/twitter/android/profiles/g;->a(Lcom/twitter/android/profiles/g;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 139
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/profiles/h;->b:Lcom/twitter/android/profiles/g;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/twitter/android/profiles/g;->a(Lcom/twitter/android/profiles/g;ZZ)Z

    .line 141
    return v2

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profiles/h;->a:Landroid/view/ViewTreeObserver;

    goto :goto_0
.end method
