.class public Lcom/twitter/android/moments/ui/maker/as;
.super Lcom/twitter/app/common/inject/w;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/au;

.field private final b:Laeo;

.field private final c:Laje;

.field private final d:Lcom/twitter/android/moments/ui/maker/az;

.field private final e:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Ladx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/twitter/android/moments/ui/maker/ay;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/maker/au;Laeo;Laje;Lcom/twitter/android/moments/ui/maker/az;Lcom/twitter/util/object/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/maker/au;",
            "Laeo;",
            "Laje;",
            "Lcom/twitter/android/moments/ui/maker/az;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Ladx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/app/common/inject/w;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/as;->a:Lcom/twitter/android/moments/ui/maker/au;

    .line 50
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/as;->b:Laeo;

    .line 51
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/as;->c:Laje;

    .line 52
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/as;->d:Lcom/twitter/android/moments/ui/maker/az;

    .line 53
    iput-object p5, p0, Lcom/twitter/android/moments/ui/maker/as;->e:Lcom/twitter/util/object/b;

    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/as;->a:Lcom/twitter/android/moments/ui/maker/au;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/au;->aJ_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/maker/as;->a(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/app/Activity;Laeo;Lcom/twitter/util/object/b;)Lcom/twitter/android/moments/ui/maker/as;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laeo;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Ladx;",
            ">;)",
            "Lcom/twitter/android/moments/ui/maker/as;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Lcom/twitter/android/moments/ui/maker/au;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/android/moments/ui/maker/au;-><init>(Landroid/view/LayoutInflater;)V

    .line 39
    new-instance v3, Laje;

    invoke-direct {v3, p0}, Laje;-><init>(Landroid/app/Activity;)V

    .line 40
    new-instance v4, Lcom/twitter/android/moments/ui/maker/az;

    invoke-direct {v4, p0}, Lcom/twitter/android/moments/ui/maker/az;-><init>(Landroid/app/Activity;)V

    .line 41
    new-instance v0, Lcom/twitter/android/moments/ui/maker/as;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/maker/as;-><init>(Lcom/twitter/android/moments/ui/maker/au;Laeo;Laje;Lcom/twitter/android/moments/ui/maker/az;Lcom/twitter/util/object/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/as;Lcom/twitter/android/moments/ui/maker/ay;)Lcom/twitter/android/moments/ui/maker/ay;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/as;->f:Lcom/twitter/android/moments/ui/maker/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/as;)Lcom/twitter/util/object/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/as;->e:Lcom/twitter/util/object/b;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/maker/as;)Lcom/twitter/android/moments/ui/maker/az;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/as;->d:Lcom/twitter/android/moments/ui/maker/az;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/maker/as;)Lcom/twitter/android/moments/ui/maker/ay;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/as;->f:Lcom/twitter/android/moments/ui/maker/ay;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/maker/as;)Lcom/twitter/android/moments/ui/maker/au;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/as;->a:Lcom/twitter/android/moments/ui/maker/au;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/moments/ui/maker/as;)Laje;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/as;->c:Laje;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/as;->b:Laeo;

    invoke-interface {v0, p1, p2}, Laeo;->a(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/at;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/maker/at;-><init>(Lcom/twitter/android/moments/ui/maker/as;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    .line 75
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/as;->f:Lcom/twitter/android/moments/ui/maker/ay;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/as;->f:Lcom/twitter/android/moments/ui/maker/ay;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/ay;->d()Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
