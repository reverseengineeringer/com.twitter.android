.class Lcom/twitter/android/hk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/twitter/android/ImageActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ImageActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/android/hk;->b:Lcom/twitter/android/ImageActivity;

    iput-object p2, p0, Lcom/twitter/android/hk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/android/hk;->b:Lcom/twitter/android/ImageActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/twitter/android/hk;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/ImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/hk;->b:Lcom/twitter/android/ImageActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ImageActivity;->finish()V

    .line 141
    return-void
.end method
