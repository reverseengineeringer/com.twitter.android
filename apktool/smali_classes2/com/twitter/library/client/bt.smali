.class public Lcom/twitter/library/client/bt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/h;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/bg;

.field private final d:Lcom/twitter/library/client/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/client/bt;->a:Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lcom/twitter/library/client/bt;->b:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/bt;->c:Lcom/twitter/library/client/bg;

    .line 23
    iget-object v0, p0, Lcom/twitter/library/client/bt;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/bt;->d:Lcom/twitter/library/client/az;

    .line 24
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/library/client/bt;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/twitter/library/client/bt;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbmy;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Z)Lbms;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/twitter/library/client/bt;->d:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/bt;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/library/client/bt;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/library/client/bt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/client/bu;

    invoke-direct {v1, p0}, Lcom/twitter/library/client/bu;-><init>(Lcom/twitter/library/client/bt;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
