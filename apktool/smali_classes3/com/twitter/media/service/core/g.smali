.class Lcom/twitter/media/service/core/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Lcom/twitter/media/service/core/h;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/twitter/media/service/core/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/twitter/media/service/core/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/service/core/g;->a:I

    .line 65
    iput p1, p0, Lcom/twitter/media/service/core/g;->b:I

    .line 66
    iput-object p2, p0, Lcom/twitter/media/service/core/g;->c:Landroid/os/Bundle;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(ILandroid/os/Bundle;Lcom/twitter/media/service/core/c;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/service/core/g;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method
