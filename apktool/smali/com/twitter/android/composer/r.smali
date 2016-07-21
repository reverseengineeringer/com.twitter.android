.class Lcom/twitter/android/composer/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nativecards/f;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/twitter/android/composer/r;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1289
    invoke-virtual {p0}, Lcom/twitter/android/composer/r;->b()V

    .line 1290
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/twitter/android/composer/r;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;Z)Z

    .line 1295
    iget-object v0, p0, Lcom/twitter/android/composer/r;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->r(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 1296
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/twitter/android/composer/r;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;Z)Z

    .line 1301
    iget-object v0, p0, Lcom/twitter/android/composer/r;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->r(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 1302
    return-void
.end method
