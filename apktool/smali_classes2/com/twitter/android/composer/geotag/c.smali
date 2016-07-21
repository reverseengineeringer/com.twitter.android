.class Lcom/twitter/android/composer/geotag/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/geotag/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/geotag/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/c;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/c;->a:Lcom/twitter/android/composer/geotag/a;

    iget-object v1, p0, Lcom/twitter/android/composer/geotag/c;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-static {v1}, Lcom/twitter/android/composer/geotag/a;->a(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/composer/geotag/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/android/composer/geotag/e;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/composer/geotag/a;->a(Lcom/twitter/android/composer/geotag/a;Z)V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/c;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v0}, Lcom/twitter/android/composer/geotag/a;->h()V

    .line 117
    return-void
.end method
