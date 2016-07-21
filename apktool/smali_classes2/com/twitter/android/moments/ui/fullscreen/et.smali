.class public Lcom/twitter/android/moments/ui/fullscreen/et;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/moments/ui/fullscreen/et;


# instance fields
.field private b:Lcom/twitter/android/moments/ui/fullscreen/eu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a()Lcom/twitter/android/moments/ui/fullscreen/et;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/et;->a:Lcom/twitter/android/moments/ui/fullscreen/et;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/et;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/fullscreen/et;-><init>()V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/et;->a:Lcom/twitter/android/moments/ui/fullscreen/et;

    .line 29
    :cond_0
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/et;->a:Lcom/twitter/android/moments/ui/fullscreen/et;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/eu;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/eu;-><init>(ZJ)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/et;->b:Lcom/twitter/android/moments/ui/fullscreen/eu;

    .line 37
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/et;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/et;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/et;->b:Lcom/twitter/android/moments/ui/fullscreen/eu;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/et;->b:Lcom/twitter/android/moments/ui/fullscreen/eu;

    iget-wide v2, v2, Lcom/twitter/android/moments/ui/fullscreen/eu;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/et;->b:Lcom/twitter/android/moments/ui/fullscreen/eu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/et;->b:Lcom/twitter/android/moments/ui/fullscreen/eu;

    iget-boolean v0, v0, Lcom/twitter/android/moments/ui/fullscreen/eu;->a:Z

    goto :goto_0
.end method
