.class public Ltv/periscope/android/ui/chat/ao;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Ltv/periscope/android/ui/chat/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/chat/ao;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ltv/periscope/android/ui/chat/ao;->b:I

    .line 19
    iput p2, p0, Ltv/periscope/android/ui/chat/ao;->c:I

    .line 20
    iput p3, p0, Ltv/periscope/android/ui/chat/ao;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/ui/chat/ao;->g:J

    sub-long/2addr v2, v4

    iget v4, p0, Ltv/periscope/android/ui/chat/ao;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/ui/chat/ao;->g:J

    .line 35
    iget v2, p0, Ltv/periscope/android/ui/chat/ao;->e:I

    if-nez v2, :cond_2

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/ui/chat/ao;->f:J

    .line 39
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/ui/chat/ao;->f:J

    sub-long/2addr v2, v4

    iget v4, p0, Ltv/periscope/android/ui/chat/ao;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 41
    iget v2, p0, Ltv/periscope/android/ui/chat/ao;->e:I

    iget v3, p0, Ltv/periscope/android/ui/chat/ao;->d:I

    if-gt v2, v3, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/ui/chat/ao;->f:J

    .line 47
    iget v0, p0, Ltv/periscope/android/ui/chat/ao;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/periscope/android/ui/chat/ao;->e:I

    move v0, v1

    .line 48
    goto :goto_0

    .line 53
    :cond_3
    iput v1, p0, Ltv/periscope/android/ui/chat/ao;->e:I

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/ui/chat/ao;->f:J

    move v0, v1

    .line 56
    goto :goto_0
.end method
