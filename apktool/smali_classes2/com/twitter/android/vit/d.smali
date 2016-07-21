.class Lcom/twitter/android/vit/d;
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
    .line 42
    iput-object p1, p0, Lcom/twitter/android/vit/d;->a:Lcom/twitter/android/vit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/vit/d;->a:Lcom/twitter/android/vit/a;

    invoke-static {v0}, Lcom/twitter/android/vit/a;->a(Lcom/twitter/android/vit/a;)Lcom/twitter/android/VitActivityFragment;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/VitActivityFragment;->a(IZ)V

    .line 46
    return-void
.end method
