.class public Lakt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lakz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakz",
        "<",
        "Lcom/twitter/model/moments/viewmodels/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/ej;

.field private final c:Lcom/twitter/android/moments/ui/maker/bg;

.field private d:Laks;

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lakt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laks;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/maker/bg;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lrx/subjects/a;->q()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lakt;->e:Lrx/subjects/a;

    .line 51
    iput-object p1, p0, Lakt;->a:Landroid/content/res/Resources;

    .line 52
    iput-object p3, p0, Lakt;->b:Lcom/twitter/android/moments/ui/fullscreen/ej;

    .line 53
    iput-object p2, p0, Lakt;->d:Laks;

    .line 54
    iput-object p4, p0, Lakt;->c:Lcom/twitter/android/moments/ui/maker/bg;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)Lakt;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lakt;

    invoke-static {p1}, Laks;->a(Landroid/view/LayoutInflater;)Laks;

    move-result-object v1

    invoke-static {p0}, Lcom/twitter/android/moments/ui/fullscreen/ej;->a(Landroid/content/Context;)Lcom/twitter/android/moments/ui/fullscreen/ej;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/moments/ui/maker/bg;

    invoke-direct {v3}, Lcom/twitter/android/moments/ui/maker/bg;-><init>()V

    invoke-direct {v0, p2, v1, v2, v3}, Lakt;-><init>(Landroid/content/res/Resources;Laks;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/maker/bg;)V

    return-object v0
.end method

.method static synthetic a(Lakt;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lakt;->e:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic b(Lakt;)Laks;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lakt;->d:Laks;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/t;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lakt;->d:Laks;

    new-instance v1, Lakv;

    invoke-direct {v1, p0, p1}, Lakv;-><init>(Lakt;Lcom/twitter/android/moments/ui/fullscreen/t;)V

    invoke-virtual {v0, v1}, Laks;->a(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/x;Lcom/twitter/model/core/Tweet;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lakt;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/dk;->a(Landroid/content/res/Resources;Lcom/twitter/model/moments/viewmodels/aa;)Lcom/twitter/model/moments/ba;

    move-result-object v0

    .line 60
    invoke-static {p2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lakt;->d:Laks;

    iget-object v2, p0, Lakt;->b:Lcom/twitter/android/moments/ui/fullscreen/ej;

    iget-object v3, p0, Lakt;->d:Laks;

    invoke-virtual {v3}, Laks;->b()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/twitter/android/moments/ui/fullscreen/ej;->a(Lcom/twitter/model/moments/viewmodels/q;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Laks;->a(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lakt;->d:Laks;

    iget-object v2, p2, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laks;->b(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lakt;->d:Laks;

    iget-object v2, p0, Lakt;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a09ca

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laks;->c(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lakt;->d:Laks;

    iget-object v2, p2, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    new-instance v3, Laku;

    invoke-direct {v3, p0}, Laku;-><init>(Lakt;)V

    invoke-virtual {v1, v2, v3}, Laks;->a(Ljava/lang/String;Lcom/twitter/media/request/c;)V

    .line 72
    iget-object v1, p0, Lakt;->d:Laks;

    invoke-virtual {v1, v0}, Laks;->a(Lcom/twitter/model/moments/ba;)V

    .line 73
    iget-object v0, p0, Lakt;->d:Laks;

    iget-boolean v1, p2, Lcom/twitter/model/core/Tweet;->M:Z

    invoke-virtual {v0, v1}, Laks;->a(Z)V

    .line 74
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lakt;->d:Laks;

    invoke-virtual {v0}, Laks;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public aU_()Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lakt;->c:Lcom/twitter/android/moments/ui/maker/bg;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/bg;->a()Lrx/t;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lakt;->e:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->b()Lrx/w;

    move-result-object v0

    invoke-static {}, Lcom/twitter/android/util/bd;->a()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
