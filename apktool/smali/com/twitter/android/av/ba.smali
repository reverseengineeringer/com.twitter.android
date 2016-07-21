.class Lcom/twitter/android/av/ba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/av/RevenueCardCanvasActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/RevenueCardCanvasActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/android/av/ba;->a:Lcom/twitter/android/av/RevenueCardCanvasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/av/ba;->a:Lcom/twitter/android/av/RevenueCardCanvasActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->setRequestedOrientation(I)V

    .line 67
    return-void
.end method
