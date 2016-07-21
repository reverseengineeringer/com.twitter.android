.class public Lbgt;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field protected final a:Lcom/twitter/internal/android/service/d;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/twitter/library/api/as;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lbgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lbgt;->b:Ljava/lang/String;

    .line 33
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    iput-object v0, p0, Lbgt;->c:Lcom/twitter/library/api/as;

    .line 35
    new-instance v0, Lcom/twitter/internal/android/service/d;

    invoke-direct {v0}, Lcom/twitter/internal/android/service/d;-><init>()V

    iput-object v0, p0, Lbgt;->a:Lcom/twitter/internal/android/service/d;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbgt;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lbgt;->q:Lcom/twitter/library/network/ar;

    iget-object v0, v0, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "1.1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "guest"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "activate"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/library/network/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lbgt;->p:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lbgt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/twitter/library/network/j;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lbgt;->c:Lcom/twitter/library/api/as;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lbgt;->a:Lcom/twitter/internal/android/service/d;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/android/service/d;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bearer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbgt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string/jumbo v2, "Authorization"

    invoke-static {v1, v2, v0}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbgt;->c:Lcom/twitter/library/api/as;

    invoke-virtual {v0}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbgt;->g:Ljava/lang/String;

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 59
    return-void
.end method

.method public m()Lcom/twitter/internal/android/service/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbgt;->a:Lcom/twitter/internal/android/service/d;

    return-object v0
.end method
