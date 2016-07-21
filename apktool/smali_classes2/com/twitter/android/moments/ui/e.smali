.class public Lcom/twitter/android/moments/ui/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/FragmentManager;

.field private final c:Lcom/twitter/library/client/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/twitter/library/client/bg;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/twitter/android/moments/ui/e;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/twitter/android/moments/ui/e;->b:Landroid/support/v4/app/FragmentManager;

    .line 91
    iput-object p3, p0, Lcom/twitter/android/moments/ui/e;->c:Lcom/twitter/library/client/bg;

    .line 92
    return-void
.end method


# virtual methods
.method public a(JLcqg;)Lrx/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcqg;",
            ")",
            "Lrx/w",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Lbmt;",
            "Lcom/twitter/library/service/aa;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Lbmt;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/e;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v7, 0x1

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    invoke-static {v1}, Lcom/twitter/android/util/bo;->b(Lcom/twitter/library/service/x;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/ui/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/e;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/android/util/bf;->a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
