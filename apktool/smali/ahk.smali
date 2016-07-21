.class public Lahk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private final a:J

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/ep;

.field private final c:Lbzy;

.field private d:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field private e:Lcom/twitter/model/moments/viewmodels/a;

.field private f:Lcom/twitter/model/moments/ab;

.field private g:I


# direct methods
.method public constructor <init>(JLcom/twitter/android/moments/ui/fullscreen/ep;Lbzy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lahk;->a:J

    .line 40
    iput-object p3, p0, Lahk;->b:Lcom/twitter/android/moments/ui/fullscreen/ep;

    .line 41
    iput-object p4, p0, Lahk;->c:Lbzy;

    .line 42
    return-void
.end method

.method static synthetic a(Lahk;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lahk;->a:J

    return-wide v0
.end method

.method private static a(JLcom/twitter/model/moments/viewmodels/a;Lcom/twitter/model/moments/viewmodels/MomentPage;I)Lcom/twitter/library/scribe/MomentScribeDetails;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/twitter/library/scribe/j;

    invoke-direct {v0}, Lcom/twitter/library/scribe/j;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/twitter/library/scribe/j;->a(J)Lcom/twitter/library/scribe/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    invoke-direct {v1, p4}, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/j;->a(Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;)Lcom/twitter/library/scribe/j;

    move-result-object v1

    .line 111
    instance-of v0, p3, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 112
    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    .line 113
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/j;->b(J)Lcom/twitter/library/scribe/j;

    .line 115
    :cond_0
    invoke-static {p3, p2}, Lahi;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/j;->a(Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;)Lcom/twitter/library/scribe/j;

    .line 116
    invoke-virtual {v1}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lahk;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahk;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lahk;->a:J

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "moments:capsule:::close"

    aput-object v5, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    iget-object v1, p0, Lahk;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lahk;->e:Lcom/twitter/model/moments/viewmodels/a;

    iget-object v4, p0, Lahk;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-static {v2, v3, v1, v4, p1}, Lahk;->a(JLcom/twitter/model/moments/viewmodels/a;Lcom/twitter/model/moments/viewmodels/MomentPage;I)Lcom/twitter/library/scribe/MomentScribeDetails;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/library/scribe/MomentScribeDetails;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 103
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/ab;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lahk;->c:Lbzy;

    iget-wide v2, p1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lbzy;->a(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lahl;

    invoke-direct {v1, p0, p1, p2}, Lahl;-><init>(Lahk;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/ab;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lahk;->a(I)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lahk;->a(I)V

    .line 95
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lahk;->b:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->d(I)Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v0

    iput-object v0, p0, Lahk;->e:Lcom/twitter/model/moments/viewmodels/a;

    .line 51
    iget-object v0, p0, Lahk;->b:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    iput-object v0, p0, Lahk;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 52
    iget v0, p0, Lahk;->g:I

    .line 53
    iput p1, p0, Lahk;->g:I

    .line 54
    iget v1, p0, Lahk;->g:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_0
    iget-object v1, p0, Lahk;->e:Lcom/twitter/model/moments/viewmodels/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahk;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lahk;->f:Lcom/twitter/model/moments/ab;

    .line 57
    iget-object v2, p0, Lahk;->e:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v2

    iput-object v2, p0, Lahk;->f:Lcom/twitter/model/moments/ab;

    .line 58
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    iget-object v0, p0, Lahk;->f:Lcom/twitter/model/moments/ab;

    iget-wide v4, v0, Lcom/twitter/model/moments/ab;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lahk;->f:Lcom/twitter/model/moments/ab;

    invoke-direct {p0, v1, v0}, Lahk;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/ab;)V

    .line 62
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
