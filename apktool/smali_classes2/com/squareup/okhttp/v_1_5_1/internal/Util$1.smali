.class final Lcom/squareup/okhttp/v_1_5_1/internal/Util$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic val$daemon:Z

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Util$1;->val$name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Util$1;->val$daemon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Util$1;->val$name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 284
    iget-boolean v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Util$1;->val$daemon:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 285
    return-object v0
.end method
