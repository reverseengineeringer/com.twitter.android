.class Lcom/twitter/android/me;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/md;


# direct methods
.method constructor <init>(Lcom/twitter/android/md;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/android/me;->a:Lcom/twitter/android/md;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/me;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/me;->a:Lcom/twitter/android/md;

    iget-object v0, v0, Lcom/twitter/android/md;->e:Lcom/twitter/android/mc;

    invoke-static {v0}, Lcom/twitter/android/mc;->b(Lcom/twitter/android/mc;)Lcom/twitter/android/mf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/twitter/android/me;->a:Lcom/twitter/android/md;

    iget-object v0, v0, Lcom/twitter/android/md;->e:Lcom/twitter/android/mc;

    invoke-static {v0}, Lcom/twitter/android/mc;->b(Lcom/twitter/android/mc;)Lcom/twitter/android/mf;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/me;->a:Lcom/twitter/android/md;

    iget-object v1, v1, Lcom/twitter/android/md;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/me;->a:Lcom/twitter/android/md;

    iget-boolean v2, v2, Lcom/twitter/android/md;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/mf;->a(Lcom/twitter/model/core/Tweet;Z)V

    .line 64
    :cond_0
    return-void
.end method
