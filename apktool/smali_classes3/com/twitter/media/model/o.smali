.class Lcom/twitter/media/model/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/media/model/SegmentedVideoFile;

.field final synthetic b:Lcom/twitter/media/model/n;


# direct methods
.method constructor <init>(Lcom/twitter/media/model/n;Lcom/twitter/media/model/SegmentedVideoFile;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/twitter/media/model/o;->b:Lcom/twitter/media/model/n;

    iput-object p2, p0, Lcom/twitter/media/model/o;->a:Lcom/twitter/media/model/SegmentedVideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/twitter/media/model/o;->a:Lcom/twitter/media/model/SegmentedVideoFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/SegmentedVideoFile;->e()V

    .line 415
    return-void
.end method
