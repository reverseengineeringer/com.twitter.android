.class Lcom/twitter/android/browser/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/twitter/android/browser/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/browser/j;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/android/browser/k;->d:Lcom/twitter/android/browser/j;

    iput-object p2, p0, Lcom/twitter/android/browser/k;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/android/browser/k;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/twitter/android/browser/k;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/browser/k;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/android/browser/k;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/twitter/android/browser/j;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 47
    iget-object v0, p0, Lcom/twitter/android/browser/k;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
