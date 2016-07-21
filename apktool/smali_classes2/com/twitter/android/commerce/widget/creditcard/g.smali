.class Lcom/twitter/android/commerce/widget/creditcard/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/widget/creditcard/CardForm;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/g;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/g;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-static {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->a(Lcom/twitter/android/commerce/widget/creditcard/CardForm;)V

    .line 56
    return-void
.end method
