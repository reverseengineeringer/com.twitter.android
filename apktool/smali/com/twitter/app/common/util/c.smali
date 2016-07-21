.class public Lcom/twitter/app/common/util/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/app/common/util/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/twitter/app/common/util/e;

    invoke-direct {v0}, Lcom/twitter/app/common/util/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/util/c;->a:Lcom/twitter/app/common/util/e;

    .line 33
    new-instance v0, Lcom/twitter/app/common/util/d;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/util/d;-><init>(Lcom/twitter/app/common/util/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    return-void
.end method

.method public static a()Lcom/twitter/app/common/util/c;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/twitter/app/common/app/a;->a()Lcom/twitter/app/common/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/app/a;->e()Lcom/twitter/app/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/app/common/util/c;)Lcom/twitter/app/common/util/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/app/common/util/c;->a:Lcom/twitter/app/common/util/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 52
    iget-object v0, p0, Lcom/twitter/app/common/util/c;->a:Lcom/twitter/app/common/util/e;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/e;->a(Lcom/twitter/app/common/util/a;)V

    .line 53
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/app/common/util/c;->a:Lcom/twitter/app/common/util/e;

    invoke-virtual {v0}, Lcom/twitter/app/common/util/e;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 58
    iget-object v0, p0, Lcom/twitter/app/common/util/c;->a:Lcom/twitter/app/common/util/e;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/e;->b(Lcom/twitter/app/common/util/a;)V

    .line 59
    return-void
.end method
