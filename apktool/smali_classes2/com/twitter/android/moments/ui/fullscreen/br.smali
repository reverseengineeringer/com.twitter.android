.class public Lcom/twitter/android/moments/ui/fullscreen/br;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/sectionpager/d;


# instance fields
.field private final a:Lajl;

.field private final b:Lcom/twitter/android/moments/data/h;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/fk;

.field private final d:Lcom/twitter/android/moments/ui/fullscreen/dl;


# direct methods
.method constructor <init>(Lcom/twitter/model/moments/ab;Lajl;Lcom/twitter/android/moments/data/ag;Lahh;Lcom/twitter/android/moments/ui/fullscreen/fk;Lcom/twitter/android/moments/ui/fullscreen/dl;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->c:Lcom/twitter/android/moments/ui/fullscreen/fk;

    .line 29
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->d:Lcom/twitter/android/moments/ui/fullscreen/dl;

    .line 30
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->a:Lajl;

    .line 32
    new-instance v0, Laig;

    invoke-virtual {p2}, Lajl;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Laig;-><init>(Landroid/view/View;)V

    .line 34
    new-instance v1, Lcom/twitter/android/moments/data/h;

    invoke-direct {v1, v0, p3, p4}, Lcom/twitter/android/moments/data/h;-><init>(Laig;Lcom/twitter/android/moments/data/ag;Lahh;)V

    iput-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->b:Lcom/twitter/android/moments/data/h;

    .line 36
    invoke-virtual {p2}, Lajl;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->c:Lcom/twitter/android/moments/ui/fullscreen/fk;

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/fullscreen/fk;->a(Landroid/view/ViewGroup;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/br;->a(Lcom/twitter/model/moments/ab;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/br;)Lcom/twitter/android/moments/ui/fullscreen/dl;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->d:Lcom/twitter/android/moments/ui/fullscreen/dl;

    return-object v0
.end method

.method private a(Lcom/twitter/model/moments/ab;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->b:Lcom/twitter/android/moments/data/h;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/data/h;->a(Lcom/twitter/model/moments/ab;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->a:Lajl;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/bs;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/bs;-><init>(Lcom/twitter/android/moments/ui/fullscreen/br;)V

    invoke-virtual {v0, v1}, Lajl;->a(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->b:Lcom/twitter/android/moments/data/h;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/h;->a()V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->c:Lcom/twitter/android/moments/ui/fullscreen/fk;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/fk;->c()V

    .line 72
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->c:Lcom/twitter/android/moments/ui/fullscreen/fk;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/fk;->b()V

    .line 66
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->c:Lcom/twitter/android/moments/ui/fullscreen/fk;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/fk;->a()V

    .line 61
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/br;->a:Lajl;

    invoke-virtual {v0}, Lajl;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
