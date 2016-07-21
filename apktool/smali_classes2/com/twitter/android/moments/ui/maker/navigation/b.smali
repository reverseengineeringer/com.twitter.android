.class public Lcom/twitter/android/moments/ui/maker/navigation/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/navigation/ab;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/s;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/maker/s;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/b;->a:Lcom/twitter/android/moments/ui/maker/s;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/b;->a:Lcom/twitter/android/moments/ui/maker/s;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/s;->b()V

    .line 20
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/b;->a:Lcom/twitter/android/moments/ui/maker/s;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/s;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/b;->a:Lcom/twitter/android/moments/ui/maker/s;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/maker/s;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/b;->a:Lcom/twitter/android/moments/ui/maker/s;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/s;->c()V

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
