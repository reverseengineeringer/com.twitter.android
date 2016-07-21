.class final Lcom/twitter/android/moments/ui/maker/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/twitter/android/moments/ui/maker/br;

    const-class v1, Lcom/twitter/android/moments/ui/maker/al;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/moments/ui/maker/br;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method
