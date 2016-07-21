.class public Lalg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lale;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Larn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larn",
            "<",
            "Lcom/twitter/android/moments/ui/guide/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lahb;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lrx/o;Larn;Lahb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/t;",
            ">;>;",
            "Larn",
            "<",
            "Lcom/twitter/android/moments/ui/guide/ag;",
            ">;",
            "Lahb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lalg;->b:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Lalg;->c:Lrx/o;

    .line 31
    iput-object p3, p0, Lalg;->d:Larn;

    .line 32
    iput-object p4, p0, Lalg;->e:Lahb;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)Lalh;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lalg;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lcvy;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;)Lcvy;

    move-result-object v0

    .line 40
    new-instance v1, Lalj;

    iget-object v2, p0, Lalg;->c:Lrx/o;

    iget-object v3, p0, Lalg;->d:Larn;

    iget-object v4, p0, Lalg;->e:Lahb;

    invoke-direct {v1, v0, v2, v3, v4}, Lalj;-><init>(Lcvy;Lrx/o;Larn;Lahb;)V

    return-object v1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)Lalh;
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lalg;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lcvy;->b(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;)Lcvy;

    move-result-object v0

    .line 49
    new-instance v1, Lalj;

    iget-object v2, p0, Lalg;->c:Lrx/o;

    iget-object v3, p0, Lalg;->d:Larn;

    iget-object v4, p0, Lalg;->e:Lahb;

    invoke-direct {v1, v0, v2, v3, v4}, Lalj;-><init>(Lcvy;Lrx/o;Larn;Lahb;)V

    return-object v1
.end method
