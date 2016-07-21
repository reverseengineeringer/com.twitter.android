.class Lcom/twitter/android/profiles/animation/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/animation/o;

.field private b:Z

.field private final c:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/o;)V
    .locals 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/p;->a:Lcom/twitter/android/profiles/animation/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/p;->a:Lcom/twitter/android/profiles/animation/o;

    iget-object v0, v0, Lcom/twitter/android/profiles/animation/o;->c:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090001

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/animation/p;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/twitter/android/profiles/animation/p;->b:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/p;->a:Lcom/twitter/android/profiles/animation/o;

    iget-object v0, v0, Lcom/twitter/android/profiles/animation/o;->c:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->b()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/profiles/animation/p;->b:Z

    .line 208
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/p;->a:Lcom/twitter/android/profiles/animation/o;

    iget-object v0, v0, Lcom/twitter/android/profiles/animation/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Lcom/twitter/library/widget/ag;

    .line 211
    new-instance v1, Lcom/twitter/android/profiles/animation/q;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/profiles/animation/q;-><init>(Lcom/twitter/android/profiles/animation/p;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ag;->a(Lcom/twitter/library/widget/ai;)V

    .line 223
    invoke-virtual {v0}, Lcom/twitter/library/widget/ag;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/twitter/library/widget/ag;->start()V

    .line 225
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/p;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 229
    :cond_0
    return-void
.end method
