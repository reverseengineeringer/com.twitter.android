.class Lcom/twitter/android/moments/ui/maker/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/s;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/s;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/u;->a:Lcom/twitter/android/moments/ui/maker/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/u;->a:Lcom/twitter/android/moments/ui/maker/s;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/s;->b(Lcom/twitter/android/moments/ui/maker/s;)V

    .line 100
    return-void
.end method
