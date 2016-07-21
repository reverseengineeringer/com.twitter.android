.class Lcom/twitter/internal/android/widget/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/DockLayout;

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(Lcom/twitter/internal/android/widget/DockLayout;)V
    .locals 1

    .prologue
    .line 873
    iput-object p1, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->b:I

    .line 874
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/internal/android/widget/DockLayout;Lcom/twitter/internal/android/widget/f;)V
    .locals 0

    .prologue
    .line 859
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/widget/h;-><init>(Lcom/twitter/internal/android/widget/DockLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 877
    iget v0, p0, Lcom/twitter/internal/android/widget/h;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 878
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->b:I

    .line 880
    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .prologue
    .line 917
    const-string/jumbo v0, "DockLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "animate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget v0, p0, Lcom/twitter/internal/android/widget/h;->b:I

    if-nez v0, :cond_2

    .line 919
    const-string/jumbo v0, "DockLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "animating... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/twitter/internal/android/widget/h;->c:J

    .line 921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/internal/android/widget/h;->d:J

    .line 923
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->f(Lcom/twitter/internal/android/widget/DockLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->b(Lcom/twitter/internal/android/widget/DockLayout;)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->e:I

    .line 925
    if-eqz p2, :cond_3

    .line 926
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->b(Lcom/twitter/internal/android/widget/DockLayout;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->f:I

    .line 932
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->g(Lcom/twitter/internal/android/widget/DockLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->d(Lcom/twitter/internal/android/widget/DockLayout;)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->g:I

    .line 934
    if-eqz p3, :cond_4

    .line 935
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->d(Lcom/twitter/internal/android/widget/DockLayout;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->h:I

    .line 941
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->b:I

    .line 942
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/DockLayout;->post(Ljava/lang/Runnable;)Z

    .line 944
    :cond_2
    return-void

    .line 928
    :cond_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->b(Lcom/twitter/internal/android/widget/DockLayout;)I

    move-result v0

    rsub-int v0, v0, 0x2710

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->f:I

    goto :goto_0

    .line 937
    :cond_4
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->d(Lcom/twitter/internal/android/widget/DockLayout;)I

    move-result v0

    rsub-int v0, v0, 0x2710

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->h:I

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 910
    iget v0, p0, Lcom/twitter/internal/android/widget/h;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/h;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/internal/android/widget/h;->b:I

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 885
    iget-wide v6, p0, Lcom/twitter/internal/android/widget/h;->d:J

    sub-long/2addr v4, v6

    .line 886
    iget-wide v6, p0, Lcom/twitter/internal/android/widget/h;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v3, v1

    .line 887
    :goto_0
    if-eqz v3, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 889
    :goto_1
    iget-object v4, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    iget v5, p0, Lcom/twitter/internal/android/widget/h;->e:I

    iget v6, p0, Lcom/twitter/internal/android/widget/h;->f:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/twitter/internal/android/widget/DockLayout;->a(Lcom/twitter/internal/android/widget/DockLayout;I)I

    .line 890
    iget-object v4, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    iget v5, p0, Lcom/twitter/internal/android/widget/h;->g:I

    iget v6, p0, Lcom/twitter/internal/android/widget/h;->h:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Lcom/twitter/internal/android/widget/DockLayout;->b(Lcom/twitter/internal/android/widget/DockLayout;I)I

    .line 892
    if-nez v3, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/h;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 893
    :cond_0
    const-string/jumbo v0, "DockLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "finishing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->a(Lcom/twitter/internal/android/widget/DockLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 895
    iget-object v3, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->b(Lcom/twitter/internal/android/widget/DockLayout;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/twitter/internal/android/widget/DockLayout;->setTopDocked(Z)V

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->c(Lcom/twitter/internal/android/widget/DockLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 898
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    iget-object v3, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v3}, Lcom/twitter/internal/android/widget/DockLayout;->d(Lcom/twitter/internal/android/widget/DockLayout;)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/DockLayout;->setBottomDocked(Z)V

    .line 900
    :cond_2
    iput v2, p0, Lcom/twitter/internal/android/widget/h;->b:I

    .line 905
    :goto_4
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/DockLayout;->e(Lcom/twitter/internal/android/widget/DockLayout;)V

    .line 906
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/DockLayout;->invalidate()V

    .line 907
    return-void

    :cond_3
    move v3, v2

    .line 886
    goto :goto_0

    .line 887
    :cond_4
    long-to-float v0, v4

    iget-wide v4, p0, Lcom/twitter/internal/android/widget/h;->c:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v2

    .line 895
    goto :goto_2

    :cond_6
    move v1, v2

    .line 898
    goto :goto_3

    .line 902
    :cond_7
    iget-object v0, p0, Lcom/twitter/internal/android/widget/h;->a:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/DockLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method
