.class public Lcom/twitter/android/communities/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/communities/d;


# instance fields
.field private final a:Lcom/twitter/platform/t;


# direct methods
.method public constructor <init>(Lcom/twitter/platform/t;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/communities/e;->a:Lcom/twitter/platform/t;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Layn;)Z
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/communities/e;->a:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->a()J

    move-result-wide v0

    invoke-interface {p1}, Layn;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
