.class Lcom/twitter/android/vit/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/twitter/android/vit/VitFilterBarViewDelegate;


# direct methods
.method constructor <init>(Lcom/twitter/android/vit/VitFilterBarViewDelegate;Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/vit/g;->c:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    iput-object p2, p0, Lcom/twitter/android/vit/g;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    iput-object p3, p0, Lcom/twitter/android/vit/g;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/vit/g;->c:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    iget-object v1, p0, Lcom/twitter/android/vit/g;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/vit/g;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 114
    return-void
.end method
