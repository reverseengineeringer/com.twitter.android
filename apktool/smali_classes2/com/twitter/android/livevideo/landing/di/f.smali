.class public final Lcom/twitter/android/livevideo/landing/di/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/livevideo/landing/di/w;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/platform/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lacc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lacg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lach;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/timeline/bj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lacl;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lczt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczt",
            "<",
            "Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/twitter/android/livevideo/landing/di/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/livevideo/landing/di/f;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/android/livevideo/landing/di/j;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/di/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/di/f;->a(Lcom/twitter/android/livevideo/landing/di/j;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/livevideo/landing/di/j;Lcom/twitter/android/livevideo/landing/di/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/di/f;-><init>(Lcom/twitter/android/livevideo/landing/di/j;)V

    return-void
.end method

.method public static a()Lcom/twitter/android/livevideo/landing/di/j;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/livevideo/landing/di/j;-><init>(Lcom/twitter/android/livevideo/landing/di/g;)V

    return-object v0
.end method

.method private a(Lcom/twitter/android/livevideo/landing/di/j;)V
    .locals 4

    .prologue
    .line 63
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/j;->a(Lcom/twitter/android/livevideo/landing/di/j;)Lcom/twitter/android/livevideo/landing/di/x;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/y;->a(Lcom/twitter/android/livevideo/landing/di/x;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->b:Ldas;

    .line 67
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/g;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/livevideo/landing/di/g;-><init>(Lcom/twitter/android/livevideo/landing/di/f;Lcom/twitter/android/livevideo/landing/di/j;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->c:Ldas;

    .line 79
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/livevideo/landing/di/h;-><init>(Lcom/twitter/android/livevideo/landing/di/f;Lcom/twitter/android/livevideo/landing/di/j;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->d:Ldas;

    .line 91
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/i;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/livevideo/landing/di/i;-><init>(Lcom/twitter/android/livevideo/landing/di/f;Lcom/twitter/android/livevideo/landing/di/j;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->e:Ldas;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->d:Ldas;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/f;->e:Ldas;

    invoke-static {v0, v1}, Lacf;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->f:Ldas;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->f:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->g:Ldas;

    .line 110
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/j;->a(Lcom/twitter/android/livevideo/landing/di/j;)Lcom/twitter/android/livevideo/landing/di/x;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/f;->b:Ldas;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/di/f;->c:Ldas;

    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/di/f;->g:Ldas;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/livevideo/landing/di/aa;->a(Lcom/twitter/android/livevideo/landing/di/x;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->h:Ldas;

    .line 118
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/j;->a(Lcom/twitter/android/livevideo/landing/di/j;)Lcom/twitter/android/livevideo/landing/di/x;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/ab;->a(Lcom/twitter/android/livevideo/landing/di/x;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->i:Ldas;

    .line 123
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/j;->a(Lcom/twitter/android/livevideo/landing/di/j;)Lcom/twitter/android/livevideo/landing/di/x;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/z;->a(Lcom/twitter/android/livevideo/landing/di/x;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->j:Ldas;

    .line 128
    invoke-static {}, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->k:Ldas;

    .line 131
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->h:Ldas;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/f;->i:Ldas;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/di/f;->j:Ldas;

    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/di/f;->k:Ldas;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/livevideo/landing/s;->a(Ldas;Ldas;Ldas;Ldas;)Lczt;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->l:Lczt;

    .line 137
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/f;->l:Lczt;

    invoke-interface {v0, p1}, Lczt;->a(Ljava/lang/Object;)V

    .line 142
    return-void
.end method
