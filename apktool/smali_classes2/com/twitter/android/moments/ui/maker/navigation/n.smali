.class public Lcom/twitter/android/moments/ui/maker/navigation/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/navigation/ab;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/ai;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/maker/ai;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/n;->a:Lcom/twitter/android/moments/ui/maker/ai;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/n;->a:Lcom/twitter/android/moments/ui/maker/ai;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/ai;->b()V

    .line 20
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/n;->a:Lcom/twitter/android/moments/ui/maker/ai;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/ai;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/n;->a:Lcom/twitter/android/moments/ui/maker/ai;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/ai;->c()V

    .line 26
    return-void
.end method

.method public c()Lcom/twitter/android/moments/ui/maker/navigation/ag;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/r;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/n;->a:Lcom/twitter/android/moments/ui/maker/ai;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/maker/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/maker/navigation/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
