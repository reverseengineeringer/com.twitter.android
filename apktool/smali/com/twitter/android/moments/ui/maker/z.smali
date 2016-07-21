.class public Lcom/twitter/android/moments/ui/maker/z;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/ab;

.field private final b:Lcom/twitter/android/moments/ui/guide/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/ui/guide/a",
            "<",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laea;

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/maker/ab;Lcom/twitter/android/moments/ui/guide/a;Laea;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/maker/ab;",
            "Lcom/twitter/android/moments/ui/guide/a",
            "<",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;",
            "Laea;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/z;->a:Lcom/twitter/android/moments/ui/maker/ab;

    .line 48
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/z;->b:Lcom/twitter/android/moments/ui/guide/a;

    .line 49
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/z;->c:Laea;

    .line 50
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/z;->d:Ljava/lang/Long;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/z;)Lcom/twitter/android/moments/ui/guide/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/z;->b:Lcom/twitter/android/moments/ui/guide/a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/android/moments/ui/maker/ab;Ljava/lang/Long;)Lcom/twitter/android/moments/ui/maker/z;
    .locals 6

    .prologue
    .line 34
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 35
    new-instance v1, Lbzt;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v1, p0, v2, v4, v5}, Lbzt;-><init>(Landroid/content/Context;Lcom/twitter/library/provider/dk;J)V

    .line 37
    new-instance v2, Laea;

    new-instance v3, Lbmc;

    invoke-direct {v3, p0, v0}, Lbmc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-static {}, Laef;->a()Laef;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Laea;-><init>(Lbzt;Lbmc;Laef;)V

    .line 40
    new-instance v0, Lcom/twitter/android/moments/ui/maker/z;

    new-instance v1, Lcom/twitter/android/moments/ui/guide/a;

    new-instance v3, Lcom/twitter/android/moments/ui/guide/an;

    invoke-direct {v3}, Lcom/twitter/android/moments/ui/guide/an;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/twitter/android/moments/ui/guide/a;-><init>(Landroid/app/Activity;Lcom/twitter/android/moments/ui/guide/b;)V

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/twitter/android/moments/ui/maker/z;-><init>(Lcom/twitter/android/moments/ui/maker/ab;Lcom/twitter/android/moments/ui/guide/a;Laea;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcnd;

    invoke-direct {v0}, Lcnd;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/z;->a:Lcom/twitter/android/moments/ui/maker/ab;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/maker/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnd;->a(Ljava/lang/String;)Lcnd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/z;->a:Lcom/twitter/android/moments/ui/maker/ab;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/maker/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnd;->b(Ljava/lang/String;)Lcnd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/z;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcnd;->a(Ljava/lang/Long;)Lcnd;

    move-result-object v0

    invoke-virtual {v0}, Lcnd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    .line 60
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/z;->c:Laea;

    invoke-virtual {v1, v0}, Laea;->a(Lcnc;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/aa;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/aa;-><init>(Lcom/twitter/android/moments/ui/maker/z;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    .line 66
    return-void
.end method
