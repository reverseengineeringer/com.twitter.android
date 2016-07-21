.class public Lbph;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/cm;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcom/twitter/library/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/twitter/library/provider/dk;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZ)V
    .locals 7

    .prologue
    .line 50
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lbph;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JZ)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JZ)V
    .locals 9

    .prologue
    .line 55
    iget-wide v0, p2, Lcom/twitter/library/service/ab;->c:J

    invoke-static {p1, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v7

    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lbph;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JZLcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V

    .line 58
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JZLcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "JZ",
            "Lcom/twitter/library/provider/dk;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    const-class v0, Lbph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 64
    iput-wide p3, p0, Lbph;->b:J

    .line 65
    iput-boolean p5, p0, Lbph;->h:Z

    .line 66
    iput-object p6, p0, Lbph;->g:Lcom/twitter/library/provider/dk;

    .line 67
    iput-object p7, p0, Lbph;->c:Lcom/twitter/library/api/t;

    .line 70
    invoke-static {p3, p4, p2}, Lbpb;->a(JLcom/twitter/library/service/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbph;->i:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/twitter/library/service/t;

    invoke-direct {v0}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {p0, v0}, Lbph;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 72
    return-void
.end method

.method static synthetic a(Lbph;)Lcom/twitter/library/provider/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lbph;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbph;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lbph;->b:J

    return-wide v0
.end method

.method static synthetic c(Lbph;)Lcom/twitter/library/provider/dk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbph;->g:Lcom/twitter/library/provider/dk;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p0}, Lbph;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "statuses"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "unretweet"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lbph;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 106
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Lbph;->c(Lcom/twitter/library/service/aa;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lbph;->c:Lcom/twitter/library/api/t;

    return-object v0
.end method

.method public c(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/service/AsyncOperation;->cancel(Z)Z

    .line 92
    :cond_0
    new-instance v0, Lbpi;

    invoke-direct {v0, p0}, Lbpi;-><init>(Lbph;)V

    return-object v0
.end method

.method c(Lcom/twitter/library/service/aa;)V
    .locals 14

    .prologue
    .line 127
    invoke-virtual {p0}, Lbph;->S()Lcom/twitter/library/provider/e;

    move-result-object v6

    .line 128
    invoke-virtual {p0}, Lbph;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    .line 129
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lbph;->c:Lcom/twitter/library/api/t;

    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/cm;

    .line 132
    if-eqz v4, :cond_0

    .line 133
    iget-object v1, p0, Lbph;->g:Lcom/twitter/library/provider/dk;

    iget-boolean v5, p0, Lbph;->h:Z

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->b(JLcom/twitter/model/core/cm;ZLcom/twitter/library/provider/e;)V

    .line 138
    :cond_0
    iget-object v1, p0, Lbph;->g:Lcom/twitter/library/provider/dk;

    iget-wide v4, p0, Lbph;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->a(JJLcom/twitter/library/provider/e;)V

    .line 143
    :goto_0
    invoke-virtual {v6}, Lcom/twitter/library/provider/e;->a()V

    .line 144
    return-void

    .line 141
    :cond_1
    iget-object v7, p0, Lbph;->g:Lcom/twitter/library/provider/dk;

    iget-wide v10, p0, Lbph;->b:J

    const/4 v12, 0x1

    move-wide v8, v2

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/twitter/library/provider/dk;->a(JJZLcom/twitter/library/provider/e;)I

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "app:twitter_service:retweet:delete"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lbph;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lbph;->b:J

    return-wide v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbph;->i:Ljava/lang/String;

    return-object v0
.end method
