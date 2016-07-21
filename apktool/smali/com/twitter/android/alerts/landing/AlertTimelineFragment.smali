.class public Lcom/twitter/android/alerts/landing/AlertTimelineFragment;
.super Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private final o:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Lchn;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/twitter/android/alerts/landing/l;

.field private q:Lrx/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":alert_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;-><init>()V

    .line 33
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->o:Lrx/subjects/e;

    return-void
.end method

.method private a(Lcom/twitter/app/common/list/s;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 57
    sget-object v0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 58
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 59
    sget-object v2, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Provided alert id is invalid. Provided value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-wide v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->h(I)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/alerts/landing/l;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected G_()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x4

    return v0
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method protected X_()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a()V

    .line 85
    invoke-direct {p0}, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->t()V

    .line 86
    return-void
.end method

.method protected f(I)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/l;->c()Lcom/twitter/library/service/x;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/l;->e()V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->a(Lcom/twitter/app/common/list/s;)J

    move-result-wide v4

    .line 41
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/twitter/platform/c;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 45
    new-instance v6, Lsb;

    invoke-direct {v6, v1, v0}, Lsb;-><init>(Lcom/twitter/library/provider/dk;Lcom/twitter/platform/t;)V

    .line 46
    new-instance v1, Lcom/twitter/android/alerts/landing/l;

    invoke-virtual {p0}, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/alerts/landing/l;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLsj;)V

    iput-object v1, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    .line 47
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    invoke-virtual {v0, p1}, Lcom/twitter/android/alerts/landing/l;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/l;->a()Lrx/o;

    move-result-object v0

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->o:Lrx/subjects/e;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/r;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->q:Lrx/ao;

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->q:Lrx/ao;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->q:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/l;->b()V

    .line 96
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->onDestroy()V

    .line 97
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->p:Lcom/twitter/android/alerts/landing/l;

    invoke-virtual {v0, p1}, Lcom/twitter/android/alerts/landing/l;->b(Landroid/os/Bundle;)V

    .line 67
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public r()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lchn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->o:Lrx/subjects/e;

    return-object v0
.end method
