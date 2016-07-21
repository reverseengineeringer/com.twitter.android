.class Lcom/twitter/android/kg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/twitter/android/MediaTagFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/MediaTagFragment;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/twitter/android/kg;->b:Lcom/twitter/android/MediaTagFragment;

    iput-object p2, p0, Lcom/twitter/android/kg;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/twitter/android/kg;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 247
    return-void
.end method
