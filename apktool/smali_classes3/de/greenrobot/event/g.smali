.class public Lde/greenrobot/event/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/g;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lde/greenrobot/event/g;->a:Z

    .line 31
    iput-boolean v0, p0, Lde/greenrobot/event/g;->b:Z

    .line 32
    iput-boolean v0, p0, Lde/greenrobot/event/g;->c:Z

    .line 33
    iput-boolean v0, p0, Lde/greenrobot/event/g;->d:Z

    .line 35
    iput-boolean v0, p0, Lde/greenrobot/event/g;->f:Z

    .line 36
    sget-object v0, Lde/greenrobot/event/g;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lde/greenrobot/event/c;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0, p0}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/g;)V

    return-object v0
.end method

.method public a(Z)Lde/greenrobot/event/g;
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lde/greenrobot/event/g;->e:Z

    .line 74
    return-object p0
.end method
