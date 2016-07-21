.class public Lcqv;
.super Lcra;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/timeline/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/timeline/aa;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcra;-><init>(Ljava/lang/String;J)V

    .line 21
    iput-object p4, p0, Lcqv;->a:Lcom/twitter/model/timeline/aa;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcqs;)Lcom/twitter/model/timeline/cs;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/model/timeline/ct;

    invoke-direct {v0}, Lcom/twitter/model/timeline/ct;-><init>()V

    iget-wide v2, p0, Lcqv;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/timeline/ct;->a(J)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ct;

    iget-object v1, p0, Lcqv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ct;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ct;

    iget-object v1, p0, Lcqv;->a:Lcom/twitter/model/timeline/aa;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ct;->a(Lcom/twitter/model/timeline/aa;)Lcom/twitter/model/timeline/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/ct;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/cs;

    return-object v0
.end method

.method public synthetic b(Lcqs;)Lcom/twitter/model/timeline/aw;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcqv;->a(Lcqs;)Lcom/twitter/model/timeline/cs;

    move-result-object v0

    return-object v0
.end method
