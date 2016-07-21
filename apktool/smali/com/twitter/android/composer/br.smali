.class public Lcom/twitter/android/composer/br;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:J

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZ)V
    .locals 3

    .prologue
    .line 22
    const-class v0, Lcom/twitter/android/composer/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/twitter/android/composer/br;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/composer/br;->b:J

    .line 25
    iput-wide p3, p0, Lcom/twitter/android/composer/br;->c:J

    .line 26
    iput-boolean p5, p0, Lcom/twitter/android/composer/br;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/composer/br;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/android/composer/br;->b:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/twitter/library/provider/e;

    iget-object v2, p0, Lcom/twitter/android/composer/br;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 34
    iget-wide v2, p0, Lcom/twitter/android/composer/br;->c:J

    iget-boolean v4, p0, Lcom/twitter/android/composer/br;->g:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/twitter/library/provider/v;->a(JLcom/twitter/library/provider/e;Z)Z

    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/composer/br;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/composer/br;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
