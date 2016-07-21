.class public Lcom/twitter/library/service/aa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:Z

.field public final c:Landroid/os/Bundle;

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/String;

.field private f:Lcom/twitter/library/api/RateLimit;

.field private g:Lcom/twitter/internal/network/HttpOperation;

.field private h:Lcom/twitter/library/service/w;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/service/aa;->i:Z

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v0}, Lcom/twitter/library/service/aa;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 41
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/library/service/aa;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 49
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/service/aa;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 45
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/service/aa;->b:Z

    .line 53
    iput p1, p0, Lcom/twitter/library/service/aa;->a:I

    .line 54
    iput-object p2, p0, Lcom/twitter/library/service/aa;->e:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/twitter/library/service/aa;->d:Ljava/lang/Exception;

    .line 56
    return-void
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/service/aa;->b:Z

    .line 60
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 61
    iget v1, v0, Lcom/twitter/internal/network/k;->a:I

    iput v1, p0, Lcom/twitter/library/service/aa;->a:I

    .line 62
    iget-object v1, v0, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/twitter/library/service/aa;->d:Ljava/lang/Exception;

    .line 63
    iget-object v0, v0, Lcom/twitter/internal/network/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/service/aa;->e:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/internal/network/HttpOperation;)Lcom/twitter/library/api/RateLimit;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/aa;->f:Lcom/twitter/library/api/RateLimit;

    .line 65
    iput-object p1, p0, Lcom/twitter/library/service/aa;->g:Lcom/twitter/internal/network/HttpOperation;

    .line 66
    return-void
.end method

.method public a(Lcom/twitter/library/service/aa;)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p1, Lcom/twitter/library/service/aa;->b:Z

    iput-boolean v0, p0, Lcom/twitter/library/service/aa;->b:Z

    .line 120
    iget v0, p1, Lcom/twitter/library/service/aa;->a:I

    iput v0, p0, Lcom/twitter/library/service/aa;->a:I

    .line 121
    iget-object v0, p1, Lcom/twitter/library/service/aa;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/service/aa;->e:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/twitter/library/service/aa;->d:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/twitter/library/service/aa;->d:Ljava/lang/Exception;

    .line 123
    iget-object v0, p1, Lcom/twitter/library/service/aa;->f:Lcom/twitter/library/api/RateLimit;

    iput-object v0, p0, Lcom/twitter/library/service/aa;->f:Lcom/twitter/library/api/RateLimit;

    .line 124
    iget-object v0, p1, Lcom/twitter/library/service/aa;->g:Lcom/twitter/internal/network/HttpOperation;

    iput-object v0, p0, Lcom/twitter/library/service/aa;->g:Lcom/twitter/internal/network/HttpOperation;

    .line 125
    iget-object v0, p0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p1, Lcom/twitter/library/service/aa;->h:Lcom/twitter/library/service/w;

    iput-object v0, p0, Lcom/twitter/library/service/aa;->h:Lcom/twitter/library/service/w;

    .line 127
    return-void
.end method

.method public a(Lcom/twitter/library/service/w;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/library/service/aa;->h:Lcom/twitter/library/service/w;

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/twitter/library/service/aa;->b:Z

    .line 70
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/twitter/library/service/aa;->b:Z

    return v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/service/aa;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/twitter/library/service/aa;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/library/service/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/twitter/internal/network/HttpOperation;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/library/service/aa;->g:Lcom/twitter/internal/network/HttpOperation;

    return-object v0
.end method

.method public g()Lcom/twitter/internal/network/k;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/library/service/aa;->g:Lcom/twitter/internal/network/HttpOperation;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twitter/library/service/aa;->g:Lcom/twitter/internal/network/HttpOperation;

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/twitter/library/api/RateLimit;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/library/service/aa;->f:Lcom/twitter/library/api/RateLimit;

    return-object v0
.end method

.method public i()Lcom/twitter/library/service/w;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/library/service/aa;->h:Lcom/twitter/library/service/w;

    return-object v0
.end method
