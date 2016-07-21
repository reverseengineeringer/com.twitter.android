.class Lcom/twitter/android/media/widget/bn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoSegmentEditView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/twitter/android/media/widget/bn;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/media/widget/bn;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0, p2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
