.class Lcom/twitter/android/vit/c;
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
    .line 34
    iput-object p1, p0, Lcom/twitter/android/vit/c;->b:Lcom/twitter/android/vit/a;

    iput-boolean p2, p0, Lcom/twitter/android/vit/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/vit/c;->b:Lcom/twitter/android/vit/a;

    invoke-static {v0}, Lcom/twitter/android/vit/a;->a(Lcom/twitter/android/vit/a;)Lcom/twitter/android/VitActivityFragment;

    move-result-object v1

    iget-boolean v0, p0, Lcom/twitter/android/vit/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/VitActivityFragment;->a(IZ)V

    .line 39
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
