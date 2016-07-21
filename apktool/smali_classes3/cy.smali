.class public Lcy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/facebook/drawee/components/a;

.field private c:Ldo;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Ldo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcy;->a:Landroid/content/res/Resources;

    .line 39
    iput-object p2, p0, Lcy;->b:Lcom/facebook/drawee/components/a;

    .line 40
    iput-object p3, p0, Lcy;->c:Ldo;

    .line 41
    iput-object p4, p0, Lcy;->d:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lbz;Ljava/lang/String;Ljava/lang/Object;)Lcv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz",
            "<",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcv;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcv;

    iget-object v1, p0, Lcy;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcy;->b:Lcom/facebook/drawee/components/a;

    iget-object v3, p0, Lcy;->c:Ldo;

    iget-object v4, p0, Lcy;->d:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcv;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Ldo;Ljava/util/concurrent/Executor;Lbz;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
