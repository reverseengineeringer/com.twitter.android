.class Lcom/twitter/android/composer/al;
.super Lcom/twitter/android/composer/as;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3460
    iput-object p1, p0, Lcom/twitter/android/composer/al;->b:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/al;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/twitter/android/composer/as;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 3463
    iget-object v0, p0, Lcom/twitter/android/composer/al;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3464
    return-void
.end method
