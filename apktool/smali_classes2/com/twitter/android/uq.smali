.class Lcom/twitter/android/uq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/uq;->b:Z

    .line 2691
    iput-object p1, p0, Lcom/twitter/android/uq;->a:Ljava/lang/String;

    .line 2692
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2695
    iget-boolean v0, p0, Lcom/twitter/android/uq;->b:Z

    if-eqz v0, :cond_0

    .line 2701
    :goto_0
    return-void

    .line 2698
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/uq;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 2699
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2700
    iput-boolean v4, p0, Lcom/twitter/android/uq;->b:Z

    goto :goto_0
.end method
