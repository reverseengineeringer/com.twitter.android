.class Lcom/twitter/android/commerce/view/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/view/e;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/commerce/view/g;->a:Lcom/twitter/android/commerce/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/commerce/view/g;->a:Lcom/twitter/android/commerce/view/e;

    invoke-static {v0}, Lcom/twitter/android/commerce/view/e;->a(Lcom/twitter/android/commerce/view/e;)Lcom/twitter/android/commerce/view/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/commerce/view/i;->a()V

    .line 62
    return-void
.end method
