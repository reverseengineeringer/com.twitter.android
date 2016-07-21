.class Lcom/twitter/android/widget/aw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/at;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/at;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/twitter/android/widget/aw;->a:Lcom/twitter/android/widget/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/twitter/android/widget/aw;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0}, Lcom/twitter/android/widget/at;->notifyDataSetChanged()V

    .line 397
    return-void
.end method
