.class final Lcom/twitter/android/moments/ui/maker/ca;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/c",
        "<",
        "Laji;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/ca;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/ca;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laji;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Laji;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/ca;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/ca;->b:Landroid/view/LayoutInflater;

    invoke-static {v2}, Lajg;->a(Landroid/view/LayoutInflater;)Lajg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laji;-><init>(Landroid/content/res/Resources;Lajg;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/ca;->a()Laji;

    move-result-object v0

    return-object v0
.end method
