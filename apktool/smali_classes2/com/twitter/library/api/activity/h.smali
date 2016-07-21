.class Lcom/twitter/library/api/activity/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lchj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/library/api/activity/FetchActivityTimeline;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/activity/FetchActivityTimeline;J)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/twitter/library/api/activity/h;->b:Lcom/twitter/library/api/activity/FetchActivityTimeline;

    iput-wide p2, p0, Lcom/twitter/library/api/activity/h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchj;)Z
    .locals 4

    .prologue
    .line 157
    if-eqz p1, :cond_0

    iget-object v0, p1, Lchj;->a:Lchk;

    iget-wide v0, v0, Lchk;->b:J

    iget-wide v2, p0, Lcom/twitter/library/api/activity/h;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lchj;

    invoke-virtual {p0, p1}, Lcom/twitter/library/api/activity/h;->a(Lchj;)Z

    move-result v0

    return v0
.end method
