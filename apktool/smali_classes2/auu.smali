.class abstract Lauu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected b:Lauy;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lauu;->a:Landroid/os/Handler;

    .line 19
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(Lauy;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lauu;->b:Lauy;

    .line 27
    return-void
.end method

.method abstract b()V
.end method
