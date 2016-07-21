.class Lcom/twitter/android/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/AltTextActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/AltTextActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/android/z;->a:Lcom/twitter/android/AltTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 69
    sub-int v0, p5, p3

    .line 70
    sub-int v1, p9, p7

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/android/z;->a:Lcom/twitter/android/AltTextActivity;

    invoke-static {v0}, Lcom/twitter/android/AltTextActivity;->b(Lcom/twitter/android/AltTextActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/twitter/android/z;->a:Lcom/twitter/android/AltTextActivity;

    invoke-static {v1}, Lcom/twitter/android/AltTextActivity;->a(Lcom/twitter/android/AltTextActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 74
    iget-object v2, p0, Lcom/twitter/android/z;->a:Lcom/twitter/android/AltTextActivity;

    invoke-static {v2}, Lcom/twitter/android/AltTextActivity;->c(Lcom/twitter/android/AltTextActivity;)Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/ui/image/MediaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v1, p0, Lcom/twitter/android/z;->a:Lcom/twitter/android/AltTextActivity;

    invoke-static {v1}, Lcom/twitter/android/AltTextActivity;->a(Lcom/twitter/android/AltTextActivity;)Landroid/widget/EditText;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 77
    :cond_0
    return-void
.end method
