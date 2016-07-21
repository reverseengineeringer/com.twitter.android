.class Lcom/twitter/android/av/ay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/periscope/g;


# instance fields
.field final synthetic a:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/twitter/android/av/ay;->a:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/android/av/ay;->a:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-static {v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->a(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    return-void
.end method
