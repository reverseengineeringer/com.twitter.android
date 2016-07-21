.class Lcom/twitter/android/commerce/view/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/view/OfferSummaryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/twitter/android/commerce/view/m;->a:Lcom/twitter/android/commerce/view/OfferSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 889
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 890
    return-void
.end method
