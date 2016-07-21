.class public Lcom/twitter/android/moments/ui/maker/navigation/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/navigation/ab;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/i;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/maker/i;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/a;->a:Lcom/twitter/android/moments/ui/maker/i;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/a;->a:Lcom/twitter/android/moments/ui/maker/i;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/i;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public c()Lcom/twitter/android/moments/ui/maker/navigation/ag;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/android/moments/ui/maker/navigation/ag;->b:Lcom/twitter/android/moments/ui/maker/navigation/ag;

    return-object v0
.end method
