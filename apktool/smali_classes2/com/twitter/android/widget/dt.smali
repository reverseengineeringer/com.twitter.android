.class Lcom/twitter/android/widget/dt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ProgressReportingVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ProgressReportingVideoView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/twitter/android/widget/dt;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method
