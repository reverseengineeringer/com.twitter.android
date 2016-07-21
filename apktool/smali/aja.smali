.class public Laja;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lajo;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lajo;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laja;->a:Landroid/view/ViewGroup;

    .line 20
    iput-object p2, p0, Laja;->b:Lajo;

    .line 21
    const v0, 0x7f1304b1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laja;->c:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Laja;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laja;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Laja;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public c()Lajo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laja;->b:Lajo;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laja;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
