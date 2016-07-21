.class public Lcpo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcpo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/twitter/model/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcpr;

    invoke-direct {v0}, Lcpr;-><init>()V

    sput-object v0, Lcpo;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcpq;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcpq;->a(Lcpq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcpo;->b:J

    .line 33
    invoke-static {p1}, Lcpq;->b(Lcpq;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 34
    invoke-static {p1}, Lcpq;->b(Lcpq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcpo;->c:J

    .line 38
    :goto_0
    invoke-static {p1}, Lcpq;->c(Lcpq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcpo;->d:J

    .line 39
    invoke-static {p1}, Lcpq;->d(Lcpq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpo;->e:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcpq;->e(Lcpq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcpo;->f:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcpq;->f(Lcpq;)Z

    move-result v0

    iput-boolean v0, p0, Lcpo;->g:Z

    .line 45
    invoke-static {p1}, Lcpq;->g(Lcpq;)Lcom/twitter/model/core/j;

    move-result-object v0

    iput-object v0, p0, Lcpo;->h:Lcom/twitter/model/core/j;

    .line 46
    return-void

    .line 36
    :cond_0
    iget-wide v0, p0, Lcpo;->b:J

    iput-wide v0, p0, Lcpo;->c:J

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lcpq;->e(Lcpq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcpq;Lcpp;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcpo;-><init>(Lcpq;)V

    return-void
.end method
