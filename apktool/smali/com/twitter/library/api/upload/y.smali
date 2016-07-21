.class public abstract Lcom/twitter/library/api/upload/y;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/twitter/library/api/upload/q;

.field protected final g:Lcom/twitter/internal/android/service/d;

.field protected h:Lcom/twitter/library/api/upload/n;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 72
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/api/upload/y;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/twitter/internal/android/service/d;

    invoke-direct {v0}, Lcom/twitter/internal/android/service/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/upload/y;->g:Lcom/twitter/internal/android/service/d;

    .line 74
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/twitter/library/api/upload/y;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 80
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 88
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/twitter/library/api/upload/y;->a:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/twitter/internal/android/service/d;

    invoke-direct {v0}, Lcom/twitter/internal/android/service/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/upload/y;->g:Lcom/twitter/internal/android/service/d;

    .line 90
    return-void

    .line 88
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/upload/q;)Lcom/twitter/library/api/upload/y;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/twitter/library/api/upload/y;->b:Lcom/twitter/library/api/upload/q;

    .line 140
    return-object p0
.end method

.method protected a(Lcom/twitter/library/api/upload/y;)Lcom/twitter/library/service/aa;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/twitter/library/api/upload/y;->a(Landroid/os/Bundle;)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/x;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 145
    iget-object v1, p1, Lcom/twitter/library/api/upload/y;->o:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lcom/twitter/library/api/upload/y;->a(Landroid/os/Bundle;)Lcom/twitter/library/service/x;

    .line 146
    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/y;->ay_()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/y;->u()I

    move-result v1

    .line 155
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lbmq;->a(Ljava/lang/String;II)V

    .line 156
    return-void
.end method

.method protected abstract a(Lcom/twitter/library/service/aa;)V
.end method

.method protected final a_(Lcom/twitter/library/service/aa;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->b:Lcom/twitter/library/api/upload/q;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->b:Lcom/twitter/library/api/upload/q;

    invoke-virtual {v0, p0}, Lcom/twitter/library/api/upload/q;->a(Lcom/twitter/library/api/upload/y;)V

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/upload/y;->a(Lcom/twitter/library/service/aa;)V

    .line 115
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->b:Lcom/twitter/library/api/upload/q;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->h:Lcom/twitter/library/api/upload/n;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->b:Lcom/twitter/library/api/upload/q;

    iget-object v1, p0, Lcom/twitter/library/api/upload/y;->h:Lcom/twitter/library/api/upload/n;

    invoke-virtual {v0, p0, p1, v1}, Lcom/twitter/library/api/upload/q;->a(Lcom/twitter/library/api/upload/y;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/upload/n;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->b:Lcom/twitter/library/api/upload/q;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/library/api/upload/q;->a(Lcom/twitter/library/api/upload/y;Lcom/twitter/library/service/aa;)V

    .line 121
    :cond_2
    return-void
.end method

.method public ay_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/twitter/internal/android/service/d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->g:Lcom/twitter/internal/android/service/d;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->g:Lcom/twitter/internal/android/service/d;

    const-string/jumbo v1, "uploadDuration"

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/d;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/library/api/upload/y;->g:Lcom/twitter/internal/android/service/d;

    const-string/jumbo v1, "uploadDuration"

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/d;->b(Ljava/lang/String;)V

    .line 136
    return-void
.end method
