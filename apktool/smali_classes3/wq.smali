.class public Lwq;
.super Lcom/twitter/library/client/ad;
.source "Twttr"

# interfaces
.implements Lavg;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 38
    iput-object p1, p0, Lwq;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 45
    :try_start_0
    invoke-static {}, Lwo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lwq;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lwp;->a(Landroid/content/Context;J)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p1, p2}, Lwp;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lbeo;

    invoke-direct {v1, v0}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwp;->b(J)V

    .line 59
    return-void
.end method
