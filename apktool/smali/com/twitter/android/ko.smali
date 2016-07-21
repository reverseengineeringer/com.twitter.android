.class public Lcom/twitter/android/ko;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/twitter/android/ko;->a:Z

    .line 40
    iput-boolean p2, p0, Lcom/twitter/android/ko;->b:Z

    .line 41
    iput-boolean p3, p0, Lcom/twitter/android/ko;->c:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/at;
    .locals 4

    .prologue
    .line 48
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/twitter/app/common/list/s;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p3}, Lcom/twitter/app/common/base/g;->f()Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    .line 53
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/android/ko;->a:Z

    iget-boolean v2, p0, Lcom/twitter/android/ko;->b:Z

    iget-boolean v3, p0, Lcom/twitter/android/ko;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/kp;->a(Lcom/twitter/app/common/list/u;ZZZ)Ljava/lang/Class;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/twitter/library/client/au;

    invoke-direct {v2, p2, v1}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v1, 0x7f0a0572

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v1

    const v2, 0x7f0205fd

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/au;->a(I)Lcom/twitter/library/client/au;

    move-result-object v1

    const-string/jumbo v2, "connect"

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/String;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/au;->a(Z)Lcom/twitter/library/client/au;

    move-result-object v0

    const v1, 0x7f130742

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/au;->b(I)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/twitter/app/common/list/u;

    invoke-direct {v0}, Lcom/twitter/app/common/list/u;-><init>()V

    goto :goto_0
.end method
