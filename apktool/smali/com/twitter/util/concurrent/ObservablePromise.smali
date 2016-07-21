.class public Lcom/twitter/util/concurrent/ObservablePromise;
.super Lcom/twitter/util/concurrent/l;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/concurrent/l",
        "<TV;>;",
        "Lcom/twitter/util/concurrent/j",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/ObservablePromise$CallbackList",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/ObservablePromise$CallbackList",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/ObservablePromise$CallbackList",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/ObservablePromise$CallbackList",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/twitter/util/concurrent/l;-><init>()V

    .line 19
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-direct {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;-><init>(Lcom/twitter/util/concurrent/k;)V

    iput-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->a:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    .line 20
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-direct {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;-><init>(Lcom/twitter/util/concurrent/k;)V

    iput-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    .line 21
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-direct {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;-><init>(Lcom/twitter/util/concurrent/k;)V

    iput-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->c:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    .line 22
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-direct {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;-><init>(Lcom/twitter/util/concurrent/k;)V

    iput-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->d:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    .line 130
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/twitter/util/concurrent/ObservablePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lcom/twitter/util/concurrent/ObservablePromise;->setException(Ljava/lang/Throwable;)V

    .line 41
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public static b()Lcom/twitter/util/concurrent/ObservablePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 51
    invoke-virtual {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->e()Z

    .line 52
    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/e",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/twitter/util/concurrent/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->a:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a(Lcom/twitter/util/concurrent/e;)V

    .line 63
    return-object p0
.end method

.method public b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/e",
            "<TV;>;)",
            "Lcom/twitter/util/concurrent/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a(Lcom/twitter/util/concurrent/e;)V

    .line 74
    return-object p0
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a()V

    .line 114
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->c:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->d:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a()V

    .line 116
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->c:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a()V

    .line 108
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->d:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a()V

    .line 109
    return-void
.end method

.method protected bj_()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a()V

    .line 121
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->c:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a()V

    .line 122
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->d:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public c(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/e",
            "<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/twitter/util/concurrent/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->c:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a(Lcom/twitter/util/concurrent/e;)V

    .line 85
    return-object p0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->a:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public d(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/e",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/twitter/util/concurrent/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise;->d:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a(Lcom/twitter/util/concurrent/e;)V

    .line 96
    return-object p0
.end method
