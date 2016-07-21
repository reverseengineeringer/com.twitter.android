.class Lcom/twitter/android/vit/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/vit/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/vit/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/vit/e;->a:Lcom/twitter/android/vit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/vit/e;->a:Lcom/twitter/android/vit/a;

    invoke-static {v0}, Lcom/twitter/android/vit/a;->a(Lcom/twitter/android/vit/a;)Lcom/twitter/android/VitActivityFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/VitActivityFragment;->p()V

    .line 54
    return-void
.end method
