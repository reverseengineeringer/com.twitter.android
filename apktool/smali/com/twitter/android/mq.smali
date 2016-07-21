.class Lcom/twitter/android/mq;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/ProfileActivity;


# direct methods
.method private constructor <init>(Lcom/twitter/android/ProfileActivity;)V
    .locals 0

    .prologue
    .line 2691
    iput-object p1, p0, Lcom/twitter/android/mq;->a:Lcom/twitter/android/ProfileActivity;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/ProfileActivity;Lcom/twitter/android/mh;)V
    .locals 0

    .prologue
    .line 2691
    invoke-direct {p0, p1}, Lcom/twitter/android/mq;-><init>(Lcom/twitter/android/ProfileActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 2691
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/mq;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    .line 2694
    iget-object v0, p0, Lcom/twitter/android/mq;->a:Lcom/twitter/android/ProfileActivity;

    invoke-static {v0}, Lcom/twitter/android/ProfileActivity;->d(Lcom/twitter/android/ProfileActivity;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 2695
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    .line 2696
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/ab;->a(Lcom/twitter/library/client/Session;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/twitter/library/api/upload/p;

    if-eqz v0, :cond_2

    .line 2697
    check-cast p1, Lcom/twitter/library/api/upload/p;

    .line 2698
    iget-object v0, p1, Lcom/twitter/library/api/upload/p;->o:Landroid/os/Bundle;

    .line 2699
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 2701
    iget-object v1, p0, Lcom/twitter/android/mq;->a:Lcom/twitter/android/ProfileActivity;

    iget-boolean v1, v1, Lcom/twitter/android/ProfileActivity;->C:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/twitter/android/mq;->a:Lcom/twitter/android/ProfileActivity;

    iget-wide v4, v1, Lcom/twitter/android/ProfileActivity;->A:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2702
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/p;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/api/upload/p;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/api/upload/p;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/api/upload/p;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2706
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/mq;->a:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 2710
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2711
    iget-object v0, p0, Lcom/twitter/android/mq;->a:Lcom/twitter/android/ProfileActivity;

    invoke-static {v0}, Lcom/twitter/android/ProfileActivity;->e(Lcom/twitter/android/ProfileActivity;)V

    .line 2714
    :cond_2
    return-void
.end method
