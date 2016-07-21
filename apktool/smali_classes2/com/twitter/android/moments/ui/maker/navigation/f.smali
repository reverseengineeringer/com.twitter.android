.class public Lcom/twitter/android/moments/ui/maker/navigation/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/navigation/ab;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/ac;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/maker/ac;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/f;->a:Lcom/twitter/android/moments/ui/maker/ac;

    .line 14
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/f;->a:Lcom/twitter/android/moments/ui/maker/ac;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/ac;->b()V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/f;->a:Lcom/twitter/android/moments/ui/maker/ac;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/ac;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/f;->a:Lcom/twitter/android/moments/ui/maker/ac;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/ac;->c()V

    .line 26
    return-void
.end method

.method public c()Lcom/twitter/android/moments/ui/maker/navigation/ag;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/twitter/android/moments/ui/maker/navigation/ag;->b:Lcom/twitter/android/moments/ui/maker/navigation/ag;

    return-object v0
.end method
