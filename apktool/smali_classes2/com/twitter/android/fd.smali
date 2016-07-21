.class public Lcom/twitter/android/fd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/fe;

.field private final b:Lcom/twitter/library/network/e;

.field private final c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/fe;Lcom/twitter/library/network/e;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    .line 30
    iput-object p2, p0, Lcom/twitter/android/fd;->b:Lcom/twitter/library/network/e;

    .line 31
    iput-boolean p3, p0, Lcom/twitter/android/fd;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x7f0a0348

    const v6, 0x7f0a07a7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    iget-object v1, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/fd;->b:Lcom/twitter/library/network/e;

    invoke-interface {v2}, Lcom/twitter/library/network/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/twitter/android/fe;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    const-string/jumbo v1, "email_signup"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/fd;->d:Z

    .line 39
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v2

    .line 41
    const-string/jumbo v3, "add_email"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    iget-boolean v1, p0, Lcom/twitter/android/fd;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 43
    iget-boolean v0, p0, Lcom/twitter/android/fd;->c:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    const v1, 0x7f0a079d

    invoke-interface {v0, v1}, Lcom/twitter/android/fe;->b(I)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    const v1, 0x7f0a0349

    invoke-interface {v0, v5, v1, v7}, Lcom/twitter/android/fe;->a(ZII)V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    invoke-interface {v0}, Lcom/twitter/android/fe;->i()V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    invoke-interface {v0}, Lcom/twitter/android/fe;->h()V

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    invoke-virtual {v2}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lcom/twitter/android/fe;->a(Ljava/util/Collection;)V

    .line 67
    return-void

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/fd;->b:Lcom/twitter/library/network/e;

    invoke-interface {v2}, Lcom/twitter/library/network/e;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a08f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/ar;->a([Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 52
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    const v1, 0x7f0a034a

    invoke-interface {v0, v5, v1, v7}, Lcom/twitter/android/fe;->a(ZII)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    const v1, 0x7f0a07ef

    invoke-interface {v0, v1}, Lcom/twitter/android/fe;->b(I)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    invoke-interface {v0}, Lcom/twitter/android/fe;->i()V

    .line 56
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    invoke-interface {v0}, Lcom/twitter/android/fe;->h()V

    goto :goto_1

    .line 59
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/android/fd;->c:Z

    if-eqz v1, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 60
    iget-object v1, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    iget-boolean v0, p0, Lcom/twitter/android/fd;->c:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0a034c

    :goto_2
    invoke-interface {v1, v0}, Lcom/twitter/android/fe;->b(I)V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    invoke-interface {v0, v4, v4, v4}, Lcom/twitter/android/fe;->a(ZII)V

    .line 63
    iget-object v0, p0, Lcom/twitter/android/fd;->a:Lcom/twitter/android/fe;

    invoke-interface {v0}, Lcom/twitter/android/fe;->j()V

    goto :goto_1

    .line 60
    :cond_6
    const v0, 0x7f0a034b

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/twitter/android/fd;->d:Z

    return v0
.end method
