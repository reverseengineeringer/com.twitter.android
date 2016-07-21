.class public Lbli;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJI)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lbli;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 27
    iput-wide p3, p0, Lbli;->a:J

    .line 28
    iput-wide p5, p0, Lbli;->b:J

    .line 29
    iput p7, p0, Lbli;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0}, Lbli;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lbli;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "list_id"

    iget-wide v2, p0, Lbli;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 38
    iget v1, p0, Lbli;->c:I

    packed-switch v1, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown user type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbli;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "lists"

    aput-object v2, v1, v4

    const-string/jumbo v2, "members"

    aput-object v2, v1, v5

    const-string/jumbo v2, "show"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_1
    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "lists"

    aput-object v2, v1, v4

    const-string/jumbo v2, "subscribers"

    aput-object v2, v1, v5

    const-string/jumbo v2, "show"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lbli;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
