.class Lcom/twitter/android/ke;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/MediaTagFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/MediaTagFragment;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/twitter/android/ke;->a:Lcom/twitter/android/MediaTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/android/ke;->a:Lcom/twitter/android/MediaTagFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/twitter/android/MediaTagFragment;->a(Lcom/twitter/android/MediaTagFragment;I)I

    .line 167
    const/4 v0, 0x0

    return v0
.end method
