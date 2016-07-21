.class public Lcom/twitter/library/av/q;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/av/q;


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/library/av/q;

    invoke-direct {v0}, Lcom/twitter/library/av/q;-><init>()V

    sput-object v0, Lcom/twitter/library/av/q;->a:Lcom/twitter/library/av/q;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/twitter/library/av/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/twitter/library/av/q;->b:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public static a()Lcom/twitter/library/av/q;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/twitter/library/av/q;->a:Lcom/twitter/library/av/q;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/av/q;->b:Landroid/os/Handler;

    return-object v0
.end method
