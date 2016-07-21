.class Lcom/twitter/android/gh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/GestureDetectorCompat;

.field final synthetic b:Landroid/support/v4/view/ViewPager;

.field final synthetic c:Lcom/twitter/android/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/GalleryActivity;Landroid/support/v4/view/GestureDetectorCompat;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/twitter/android/gh;->c:Lcom/twitter/android/GalleryActivity;

    iput-object p2, p0, Lcom/twitter/android/gh;->a:Landroid/support/v4/view/GestureDetectorCompat;

    iput-object p3, p0, Lcom/twitter/android/gh;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/twitter/android/gh;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 541
    iget-object v0, p0, Lcom/twitter/android/gh;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
