.class public Lajl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lajl;->a:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, p0, Lajl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f13048a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lajl;->b:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lajl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f130498

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lajl;->c:Landroid/view/ViewGroup;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lajl;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lajl;

    const v1, 0x7f0401c4

    invoke-direct {v0, p0, v1}, Lajl;-><init>(Landroid/view/LayoutInflater;I)V

    return-object v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Lajl;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lajl;

    const v1, 0x7f0401c9

    invoke-direct {v0, p0, v1}, Lajl;-><init>(Landroid/view/LayoutInflater;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lajl;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lajl;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lajl;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
