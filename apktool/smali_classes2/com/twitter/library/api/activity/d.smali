.class public Lcom/twitter/library/api/activity/d;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZI)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/twitter/library/api/activity/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 25
    iput-wide p3, p0, Lcom/twitter/library/api/activity/d;->a:J

    .line 26
    iput-boolean p5, p0, Lcom/twitter/library/api/activity/d;->c:Z

    .line 27
    iput p6, p0, Lcom/twitter/library/api/activity/d;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/d;->h()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/d;->s()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/d;->t()Lcom/twitter/library/provider/e;

    move-result-object v2

    .line 36
    iget-boolean v3, p0, Lcom/twitter/library/api/activity/d;->c:Z

    if-eqz v3, :cond_0

    .line 38
    iget v3, p0, Lcom/twitter/library/api/activity/d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/twitter/library/provider/dk;->b(I[JLcom/twitter/library/provider/e;)V

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/api/activity/d;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v3

    .line 43
    iget v4, p0, Lcom/twitter/library/api/activity/d;->b:I

    invoke-virtual {v1, v4}, Lcom/twitter/library/provider/dk;->d(I)I

    move-result v1

    .line 44
    iget-object v0, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    const-string/jumbo v4, "unread_interactions"

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/library/provider/e;)I

    .line 46
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 47
    return-void

    .line 40
    :cond_0
    iget v3, p0, Lcom/twitter/library/api/activity/d;->b:I

    iget-wide v4, p0, Lcom/twitter/library/api/activity/d;->a:J

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/twitter/library/provider/dk;->a(IJLcom/twitter/library/provider/e;)I

    goto :goto_0
.end method
