.class Lcom/twitter/android/av/video/c;
.super Lcom/twitter/android/av/video/a;
.source "Twttr"


# instance fields
.field final a:Z

.field private final b:Lcom/twitter/library/av/playback/AVDataSource;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVDataSource;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/android/av/video/a;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/twitter/android/av/video/c;->b:Lcom/twitter/library/av/playback/AVDataSource;

    .line 70
    iput-boolean p2, p0, Lcom/twitter/android/av/video/c;->a:Z

    .line 71
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/twitter/android/av/video/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/video/c;->b:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-static {v0}, Lcom/twitter/library/av/playback/h;->a(Lcom/twitter/library/av/playback/AVDataSource;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/video/c;->b:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->n()F

    move-result v0

    goto :goto_0
.end method
