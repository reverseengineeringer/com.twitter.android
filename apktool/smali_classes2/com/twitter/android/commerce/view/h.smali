.class Lcom/twitter/android/commerce/view/h;
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
    .line 74
    iput-object p1, p0, Lcom/twitter/android/commerce/view/h;->a:Lcom/twitter/android/commerce/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/commerce/view/h;->a:Lcom/twitter/android/commerce/view/e;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/view/e;->a()V

    .line 78
    return-void
.end method
