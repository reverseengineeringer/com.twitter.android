.class Lcom/twitter/android/av/watchmode/view/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laqu;

.field final synthetic b:Lcom/twitter/android/av/watchmode/view/ab;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/watchmode/view/ab;Laqu;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/ad;->b:Lcom/twitter/android/av/watchmode/view/ab;

    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/ad;->a:Laqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/ad;->a:Laqu;

    invoke-interface {v0}, Laqu;->d()V

    .line 140
    return-void
.end method
