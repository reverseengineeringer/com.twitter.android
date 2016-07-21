.class Lcom/twitter/android/media/widget/bo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoSegmentEditView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/twitter/android/media/widget/bo;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/twitter/android/media/widget/bo;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e()V

    .line 286
    iget-object v0, p0, Lcom/twitter/android/media/widget/bo;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;Z)Z

    .line 287
    return-void
.end method
