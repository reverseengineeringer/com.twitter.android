.class Lcom/twitter/android/livevideo/player/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/livevideo/player/h;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/ImageButton;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/twitter/android/livevideo/player/i;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lrx/subjects/ReplaySubject;Lcom/twitter/android/livevideo/player/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/view/LayoutInflater;",
            "Lrx/subjects/ReplaySubject",
            "<",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;",
            "Lcom/twitter/android/livevideo/player/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/twitter/android/livevideo/player/k;

    invoke-direct {v0, p0}, Lcom/twitter/android/livevideo/player/k;-><init>(Lcom/twitter/android/livevideo/player/j;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/j;->f:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/twitter/android/livevideo/player/j;->d:Landroid/content/res/Resources;

    .line 63
    iput-object p4, p0, Lcom/twitter/android/livevideo/player/j;->e:Lcom/twitter/android/livevideo/player/i;

    .line 64
    iput-object p3, p0, Lcom/twitter/android/livevideo/player/j;->g:Lrx/subjects/ReplaySubject;

    .line 65
    const v0, 0x7f040171

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/j;->a:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->a:Landroid/view/View;

    const v1, 0x7f13040b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/j;->b:Landroid/widget/ImageButton;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 69
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/twitter/android/livevideo/player/j;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->a:Landroid/view/View;

    const v1, 0x7f13040c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/j;->c:Landroid/widget/ImageButton;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/twitter/android/livevideo/player/j;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/livevideo/player/j;)Lcom/twitter/android/livevideo/player/i;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->e:Lcom/twitter/android/livevideo/player/i;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/livevideo/player/j;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->d:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->c:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/j;->g:Lrx/subjects/ReplaySubject;

    new-instance v1, Lcom/twitter/android/livevideo/player/l;

    invoke-direct {v1, p0}, Lcom/twitter/android/livevideo/player/l;-><init>(Lcom/twitter/android/livevideo/player/j;)V

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->b(Lddk;)V

    .line 126
    return-void
.end method
