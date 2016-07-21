.class public Lcom/twitter/library/revenue/QualifiedDwellTracker;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lcom/twitter/library/revenue/QualifiedDwellTracker;


# instance fields
.field private final b:Lcom/twitter/internal/network/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/internal/network/cache/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/library/revenue/QualifiedDwellTracker;

    invoke-direct {v0}, Lcom/twitter/library/revenue/QualifiedDwellTracker;-><init>()V

    sput-object v0, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a:Lcom/twitter/library/revenue/QualifiedDwellTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/twitter/internal/network/cache/LruCache;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/twitter/internal/network/cache/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/revenue/QualifiedDwellTracker;->b:Lcom/twitter/internal/network/cache/LruCache;

    .line 38
    return-void
.end method

.method public static a()Lcom/twitter/library/revenue/QualifiedDwellTracker;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a:Lcom/twitter/library/revenue/QualifiedDwellTracker;

    return-object v0
.end method

.method private a(Lcqg;Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p1, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a(Ljava/lang/String;)Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;->c:Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    if-ne v1, v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    sget-object v1, Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;->a:Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    if-ne v1, v0, :cond_2

    sget-object v1, Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;->b:Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    if-eq v1, p2, :cond_3

    :cond_2
    sget-object v1, Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;->b:Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    if-ne v1, v0, :cond_4

    sget-object v1, Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;->a:Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    if-ne v1, p2, :cond_4

    .line 83
    :cond_3
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->at:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {v0, p1}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v0

    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 84
    iget-object v0, p1, Lcqg;->c:Ljava/lang/String;

    sget-object v1, Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;->c:Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a(Ljava/lang/String;Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;)V

    goto :goto_0

    .line 85
    :cond_4
    if-nez v0, :cond_0

    .line 86
    iget-object v0, p1, Lcqg;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a(Ljava/lang/String;Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/twitter/library/revenue/QualifiedDwellTracker;->b:Lcom/twitter/internal/network/cache/LruCache;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/internal/network/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/twitter/library/revenue/QualifiedDwellTracker;->b:Lcom/twitter/internal/network/cache/LruCache;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/network/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcqg;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;->a:Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a(Lcqg;Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;)V

    .line 57
    return-void
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcqg;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;->b:Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a(Lcqg;Lcom/twitter/library/revenue/QualifiedDwellTracker$Status;)V

    .line 61
    return-void
.end method
