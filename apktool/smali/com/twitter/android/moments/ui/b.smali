.class public Lcom/twitter/android/moments/ui/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/e;

.field private final b:Lbzt;

.field private final c:Lcyr;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/e;Lbzt;Lcyr;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/android/moments/ui/b;->a:Lcom/twitter/android/moments/ui/e;

    .line 43
    iput-object p2, p0, Lcom/twitter/android/moments/ui/b;->b:Lbzt;

    .line 44
    iput-object p3, p0, Lcom/twitter/android/moments/ui/b;->c:Lcyr;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/b;)Lbzt;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/moments/ui/b;->b:Lbzt;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lbzt;)Lcom/twitter/android/moments/ui/b;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/android/moments/ui/b;

    new-instance v1, Lcom/twitter/android/moments/ui/e;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/twitter/android/moments/ui/e;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/twitter/library/client/bg;)V

    new-instance v2, Lcyr;

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v3

    invoke-direct {v2, v3}, Lcyr;-><init>(Lrx/t;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/android/moments/ui/b;-><init>(Lcom/twitter/android/moments/ui/e;Lbzt;Lcyr;)V

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/b;)Lcyr;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/moments/ui/b;->c:Lcyr;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/b;)Lcom/twitter/android/moments/ui/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/moments/ui/b;->a:Lcom/twitter/android/moments/ui/e;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcqg;)Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcqg;",
            ")",
            "Lrx/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/b;->a:Lcom/twitter/android/moments/ui/e;

    invoke-virtual {v0, p3}, Lcom/twitter/android/moments/ui/e;->a(Ljava/lang/String;)Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/c;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/twitter/android/moments/ui/c;-><init>(Lcom/twitter/android/moments/ui/b;JLcqg;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lddk;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
