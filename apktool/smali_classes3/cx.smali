.class public Lcx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbz",
        "<",
        "Lcw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfg;

.field private final c:Lcy;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lfm;->a()Lfm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcx;-><init>(Landroid/content/Context;Lfm;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfm;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcx;-><init>(Landroid/content/Context;Lfm;Ljava/util/Set;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfm;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfm;",
            "Ljava/util/Set",
            "<",
            "Ldg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcx;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2}, Lfm;->g()Lfg;

    move-result-object v0

    iput-object v0, p0, Lcx;->b:Lfg;

    .line 47
    new-instance v0, Lcy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/components/a;->a()Lcom/facebook/drawee/components/a;

    move-result-object v2

    invoke-virtual {p2}, Lfm;->i()Ldo;

    move-result-object v3

    invoke-static {}, Lbm;->b()Lbm;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcy;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Ldo;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcx;->c:Lcy;

    .line 52
    iput-object p3, p0, Lcx;->d:Ljava/util/Set;

    .line 53
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcx;->b()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcw;
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcw;

    iget-object v1, p0, Lcx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcx;->c:Lcy;

    iget-object v3, p0, Lcx;->b:Lfg;

    iget-object v4, p0, Lcx;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcw;-><init>(Landroid/content/Context;Lcy;Lfg;Ljava/util/Set;)V

    return-object v0
.end method
