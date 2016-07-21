.class public abstract Lcom/twitter/android/media/camera/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/h;


# instance fields
.field public final a:I

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/twitter/android/media/camera/m;

.field protected final d:Lcom/twitter/android/media/camera/c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/c;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/twitter/android/media/camera/b;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/twitter/android/media/camera/b;->c:Lcom/twitter/android/media/camera/m;

    .line 31
    iput-object p3, p0, Lcom/twitter/android/media/camera/b;->d:Lcom/twitter/android/media/camera/c;

    .line 32
    iput p4, p0, Lcom/twitter/android/media/camera/b;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public abstract a(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public aM_()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
