.class Lcom/twitter/android/composer/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;J)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/twitter/android/composer/e;->b:Lcom/twitter/android/composer/ComposerActivity;

    iput-wide p2, p0, Lcom/twitter/android/composer/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 891
    iget-wide v0, p0, Lcom/twitter/android/composer/e;->a:J

    iget-object v2, p0, Lcom/twitter/android/composer/e;->b:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2}, Lcom/twitter/android/composer/ComposerActivity;->i(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 892
    iget-object v1, p0, Lcom/twitter/android/composer/e;->b:Lcom/twitter/android/composer/ComposerActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/ComposerActivity;Z)Z

    .line 893
    iget-object v0, p0, Lcom/twitter/android/composer/e;->b:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->v()V

    .line 895
    :cond_0
    return-void

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 888
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/twitter/android/composer/e;->a(Ljava/lang/Integer;)V

    return-void
.end method
