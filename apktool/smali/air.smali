.class public Lair;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laiu;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lair;->a:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lair;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public a(Laiv;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lair;->a:Landroid/view/View;

    iget v1, p1, Laiv;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    iget-object v0, p0, Lair;->a:Landroid/view/View;

    iget v1, p1, Laiv;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    iget-object v0, p0, Lair;->a:Landroid/view/View;

    iget v1, p1, Laiv;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    iget-object v0, p0, Lair;->a:Landroid/view/View;

    iget v1, p1, Laiv;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lair;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lair;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method
