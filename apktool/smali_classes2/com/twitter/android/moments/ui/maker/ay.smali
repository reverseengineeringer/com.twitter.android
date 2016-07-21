.class public Lcom/twitter/android/moments/ui/maker/ay;
.super Lcom/twitter/app/common/inject/w;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/navigation/aa;

.field private final b:Lcom/twitter/android/moments/ui/maker/bu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/navigation/aa;Lcom/twitter/android/moments/ui/maker/bu;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/app/common/inject/w;-><init>()V

    .line 55
    invoke-virtual {p0, p2}, Lcom/twitter/android/moments/ui/maker/ay;->a(Landroid/view/View;)V

    .line 56
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/ay;->b:Lcom/twitter/android/moments/ui/maker/bu;

    .line 57
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/ay;->a:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ay;->a:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    sget-object v1, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->a:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    new-instance v2, Lcom/twitter/android/moments/ui/maker/navigation/c;

    invoke-direct {v2, p1}, Lcom/twitter/android/moments/ui/maker/navigation/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/moments/ui/maker/navigation/aa;->a(Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;Lcom/twitter/android/moments/ui/maker/navigation/z;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/app/Activity;Ladx;JLjava/lang/String;)Lcom/twitter/android/moments/ui/maker/ay;
    .locals 8

    .prologue
    .line 37
    new-instance v6, Lcom/twitter/android/moments/ui/maker/bu;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    invoke-virtual {p1}, Ladx;->b()Lrx/o;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/twitter/android/moments/ui/maker/bu;-><init>(Landroid/util/LruCache;Lrx/o;)V

    .line 39
    invoke-static {p0, v6}, Lcom/twitter/android/moments/ui/maker/bq;->a(Landroid/content/Context;Lcom/twitter/android/moments/ui/maker/bu;)Lcom/twitter/android/moments/ui/maker/bq;

    move-result-object v1

    .line 41
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0401b4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    new-instance v4, Lcom/twitter/android/moments/ui/maker/aq;

    invoke-direct {v4, p0, p2, p3}, Lcom/twitter/android/moments/ui/maker/aq;-><init>(Landroid/app/Activity;J)V

    .line 44
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/t;

    new-instance v3, Lcom/twitter/android/moments/ui/maker/navigation/s;

    invoke-direct {v3, p2, p3, p4}, Lcom/twitter/android/moments/ui/maker/navigation/s;-><init>(JLjava/lang/String;)V

    invoke-static {p0, p1, v1, v2, v4}, Lcom/twitter/android/moments/ui/maker/navigation/w;->a(Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/aq;)Lcom/twitter/android/moments/ui/maker/navigation/w;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/moments/ui/maker/navigation/i;

    new-instance v1, Lcom/twitter/android/moments/ui/maker/navigation/y;

    invoke-direct {v1}, Lcom/twitter/android/moments/ui/maker/navigation/y;-><init>()V

    invoke-direct {v5, v1}, Lcom/twitter/android/moments/ui/maker/navigation/i;-><init>(Lcom/twitter/util/object/b;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/maker/navigation/t;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/navigation/s;Lcom/twitter/android/moments/ui/maker/navigation/w;Lcom/twitter/android/moments/ui/maker/navigation/af;)V

    .line 49
    new-instance v1, Lcom/twitter/android/moments/ui/maker/ay;

    invoke-static {p4}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0, v6}, Lcom/twitter/android/moments/ui/maker/ay;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/navigation/aa;Lcom/twitter/android/moments/ui/maker/bu;)V

    return-object v1
.end method


# virtual methods
.method public au_()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ay;->b:Lcom/twitter/android/moments/ui/maker/bu;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/bu;->a()V

    .line 68
    invoke-super {p0}, Lcom/twitter/app/common/inject/w;->au_()V

    .line 69
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ay;->a:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/navigation/aa;->a()Z

    move-result v0

    return v0
.end method
