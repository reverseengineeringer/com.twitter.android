.class public Lcom/twitter/android/moments/ui/maker/navigation/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/navigation/ae;


# instance fields
.field a:Lcom/twitter/android/moments/ui/maker/navigation/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/ui/maker/navigation/ac",
            "<",
            "Lcom/twitter/android/moments/ui/maker/navigation/n;",
            "Lcom/twitter/android/moments/ui/maker/navigation/b;",
            "Lcom/twitter/android/moments/ui/maker/navigation/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/maker/navigation/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/maker/navigation/ac",
            "<",
            "Lcom/twitter/android/moments/ui/maker/navigation/n;",
            "Lcom/twitter/android/moments/ui/maker/navigation/b;",
            "Lcom/twitter/android/moments/ui/maker/navigation/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/q;->a:Lcom/twitter/android/moments/ui/maker/navigation/ac;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/q;->a:Lcom/twitter/android/moments/ui/maker/navigation/ac;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/maker/navigation/ac;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/n;

    .line 24
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/q;->a:Lcom/twitter/android/moments/ui/maker/navigation/ac;

    iget-object v1, v1, Lcom/twitter/android/moments/ui/maker/navigation/ac;->b:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    check-cast v1, Lcom/twitter/android/moments/ui/maker/navigation/b;

    .line 25
    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/navigation/q;->a:Lcom/twitter/android/moments/ui/maker/navigation/ac;

    iget-object v2, v2, Lcom/twitter/android/moments/ui/maker/navigation/ac;->c:Lcom/twitter/android/moments/ui/maker/navigation/ag;

    check-cast v2, Lcom/twitter/android/moments/ui/maker/navigation/r;

    .line 26
    iget-object v2, v2, Lcom/twitter/android/moments/ui/maker/navigation/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/android/moments/ui/maker/navigation/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/maker/navigation/b;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/navigation/n;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
