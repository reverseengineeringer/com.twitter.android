.class public Lcom/twitter/android/moments/data/u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/bg;

.field private final c:Lcom/twitter/library/client/az;

.field private final d:Lbzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Lbzt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/android/moments/data/u;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/twitter/android/moments/data/u;->b:Lcom/twitter/library/client/bg;

    .line 29
    iput-object p3, p0, Lcom/twitter/android/moments/data/u;->c:Lcom/twitter/library/client/az;

    .line 30
    iput-object p4, p0, Lcom/twitter/android/moments/data/u;->d:Lbzt;

    .line 31
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 34
    new-instance v0, Lblw;

    iget-object v1, p0, Lcom/twitter/android/moments/data/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/moments/data/u;->d:Lbzt;

    iget-object v3, p0, Lcom/twitter/android/moments/data/u;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lblw;-><init>(Landroid/content/Context;Lbzt;Lcom/twitter/library/client/Session;Ljava/util/List;)V

    .line 36
    iget-object v1, p0, Lcom/twitter/android/moments/data/u;->c:Lcom/twitter/library/client/az;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 37
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lbly;

    iget-object v1, p0, Lcom/twitter/android/moments/data/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/moments/data/u;->d:Lbzt;

    iget-object v3, p0, Lcom/twitter/android/moments/data/u;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbly;-><init>(Landroid/content/Context;Lbzt;Lcom/twitter/library/client/Session;Ljava/util/List;)V

    .line 42
    iget-object v1, p0, Lcom/twitter/android/moments/data/u;->c:Lcom/twitter/library/client/az;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 43
    return-void
.end method
