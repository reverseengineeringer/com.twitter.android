.class public Lcom/twitter/android/moments/ui/guide/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/a;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/a;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v0, 0x7f1304a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/a;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/l;->a:Lcom/twitter/android/moments/ui/a;

    .line 19
    const v0, 0x7f1304a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/l;->b:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method public setIsBadged(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/l;->a:Lcom/twitter/android/moments/ui/a;

    invoke-interface {v0, p1}, Lcom/twitter/android/moments/ui/a;->setIsBadged(Z)V

    .line 25
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/l;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
