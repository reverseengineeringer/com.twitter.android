.class Lcom/twitter/android/ads/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/ads/AdsCompanionWebViewActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ads/AdsCompanionWebViewActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/android/ads/d;->a:Lcom/twitter/android/ads/AdsCompanionWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/ads/d;->a:Lcom/twitter/android/ads/AdsCompanionWebViewActivity;

    invoke-virtual {v0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->finish()V

    .line 53
    return-void
.end method
