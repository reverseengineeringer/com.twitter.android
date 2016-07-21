.class Lcom/twitter/android/commerce/util/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/util/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/util/d;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/twitter/android/commerce/util/e;->a:Lcom/twitter/android/commerce/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 221
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 222
    return-void
.end method
