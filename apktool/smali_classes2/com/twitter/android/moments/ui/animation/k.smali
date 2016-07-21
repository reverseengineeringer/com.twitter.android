.class Lcom/twitter/android/moments/ui/animation/k;
.super Lcom/twitter/library/service/x;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    iput-object p3, p0, Lcom/twitter/android/moments/ui/animation/k;->a:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lcom/twitter/android/moments/ui/animation/k;->b:Ljava/io/File;

    .line 116
    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p2}, Lcym;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/twitter/android/moments/ui/animation/k;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcym;->a([BLjava/io/File;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/twitter/library/network/j;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/animation/k;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/animation/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(I)Lcom/twitter/library/network/j;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 125
    return-void
.end method
