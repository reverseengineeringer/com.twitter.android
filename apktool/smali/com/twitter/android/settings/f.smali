.class Lcom/twitter/android/settings/f;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/settings/AccountActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/AccountActivity;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/settings/f;->a:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
.end method

.method private a(Lcom/twitter/android/settings/AccountActivity;Lbpy;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p2}, Lbpy;->b()[I

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "email_phone_info::rate_limit"

    invoke-virtual {p1, v0}, Lcom/twitter/android/settings/AccountActivity;->c(Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string/jumbo v0, "email_phone_info::generic"

    invoke-virtual {p1, v0}, Lcom/twitter/android/settings/AccountActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/settings/AccountActivity;Lbqw;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p2}, Lbqw;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/settings/f;->b(Lcom/twitter/android/settings/AccountActivity;Ljava/util/List;)V

    .line 45
    invoke-virtual {p2}, Lbqw;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/settings/f;->a(Lcom/twitter/android/settings/AccountActivity;Ljava/util/List;)V

    .line 46
    const-string/jumbo v0, "email_phone_info::success"

    invoke-virtual {p1, v0}, Lcom/twitter/android/settings/AccountActivity;->c(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private a(Lcom/twitter/android/settings/AccountActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/settings/AccountActivity;",
            "Ljava/util/List",
            "<",
            "Lbqv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/settings/AccountActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/settings/AccountActivity;->a(Ljava/lang/String;Z)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 59
    invoke-virtual {v0}, Lbqv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbqv;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/twitter/android/settings/AccountActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/twitter/android/settings/AccountActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/settings/AccountActivity;",
            "Ljava/util/List",
            "<",
            "Lbqy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/settings/AccountActivity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/android/settings/AccountActivity;->a(Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqy;

    .line 71
    invoke-virtual {v0}, Lbqy;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v0}, Lbqy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/settings/AccountActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/f;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/settings/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/settings/AccountActivity;

    .line 30
    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 33
    :cond_0
    check-cast p1, Lbpy;

    .line 34
    invoke-virtual {p1}, Lbpy;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    .line 35
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lbpy;->e()Lbqw;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/settings/f;->a(Lcom/twitter/android/settings/AccountActivity;Lbqw;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/twitter/android/settings/f;->a(Lcom/twitter/android/settings/AccountActivity;Lbpy;)V

    goto :goto_0
.end method
