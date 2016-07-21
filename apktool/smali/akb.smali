.class Lakb;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Laka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Laka;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lakb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Laka;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lakb;->b:Laka;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    sget-boolean v0, Lakb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakb;->b:Laka;

    invoke-static {v0}, Laka;->a(Laka;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lakb;->b:Laka;

    invoke-static {v0}, Laka;->a(Laka;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    return-void
.end method
