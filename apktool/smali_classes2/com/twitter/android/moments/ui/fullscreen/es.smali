.class Lcom/twitter/android/moments/ui/fullscreen/es;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lajn;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/k;

.field private final d:Lcom/twitter/model/moments/viewmodels/l;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/es;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/moments/ui/fullscreen/es;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lajn;Lcom/twitter/android/moments/ui/fullscreen/k;Lcom/twitter/model/moments/viewmodels/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->b:Lajn;

    .line 23
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    .line 24
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->d:Lcom/twitter/model/moments/viewmodels/l;

    .line 25
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(I)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->d:Lcom/twitter/model/moments/viewmodels/l;

    invoke-interface {v0, p1}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 33
    sget-boolean v2, Lcom/twitter/android/moments/ui/fullscreen/es;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->c:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v2, v3, :cond_2

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 40
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->d:Lcom/twitter/model/moments/viewmodels/l;

    invoke-interface {v0}, Lcom/twitter/model/moments/viewmodels/l;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/es;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->b:Lajn;

    iget-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->e:Z

    invoke-virtual {v0, v1}, Lajn;->a(Z)V

    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->e:Z

    .line 50
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->b:Lajn;

    iget-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/es;->e:Z

    invoke-virtual {v0, v1}, Lajn;->b(Z)V

    goto :goto_0
.end method
