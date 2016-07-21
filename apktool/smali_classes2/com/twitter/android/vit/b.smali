.class Lcom/twitter/android/vit/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/android/vit/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/vit/a;Z)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/twitter/android/vit/b;->b:Lcom/twitter/android/vit/a;

    iput-boolean p2, p0, Lcom/twitter/android/vit/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/twitter/android/vit/b;->b:Lcom/twitter/android/vit/a;

    invoke-static {v0}, Lcom/twitter/android/vit/a;->a(Lcom/twitter/android/vit/a;)Lcom/twitter/android/VitActivityFragment;

    move-result-object v2

    iget-boolean v0, p0, Lcom/twitter/android/vit/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/VitActivityFragment;->a(IZ)V

    .line 31
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0
.end method
