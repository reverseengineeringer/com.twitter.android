.class public Lcom/twitter/android/dm/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/dm/aq;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/android/dm/a;->c:Landroid/view/View;

    .line 20
    const v0, 0x7f130699

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/a;->b:Landroid/view/View;

    .line 21
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/dm/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/dm/am;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/dm/a;->d:Z

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 28
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "messages"

    aput-object v3, v0, v1

    const-string/jumbo v1, "share_tweet_user_select"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v3, "add_participant_warning"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 31
    iput-boolean v4, p0, Lcom/twitter/android/dm/a;->d:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/a;->b:Landroid/view/View;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;I)V

    .line 34
    return-void
.end method

.method public b(Lcom/twitter/android/dm/am;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/dm/a;->b:Landroid/view/View;

    const/16 v1, 0x12c

    invoke-direct {p0}, Lcom/twitter/android/dm/a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/dm/i;->b(Landroid/view/View;II)V

    .line 39
    return-void
.end method
