.class Lcom/twitter/android/yh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/dz;


# instance fields
.field final synthetic a:Lcom/twitter/android/VideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/VideoEditorFragment;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/twitter/android/yh;->a:Lcom/twitter/android/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/widget/ProgressReportingVideoView;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/twitter/android/yh;->a:Lcom/twitter/android/VideoEditorFragment;

    invoke-static {v0}, Lcom/twitter/android/VideoEditorFragment;->c(Lcom/twitter/android/VideoEditorFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d()V

    .line 342
    :cond_0
    return-void
.end method
