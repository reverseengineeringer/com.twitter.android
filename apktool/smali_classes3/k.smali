.class Lk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm;

.field final synthetic b:Lg;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lh;


# direct methods
.method constructor <init>(Lh;Lm;Lg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lk;->d:Lh;

    iput-object p2, p0, Lk;->a:Lm;

    iput-object p3, p0, Lk;->b:Lg;

    iput-object p4, p0, Lk;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lk;->b(Lh;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lh;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lk;->a:Lm;

    iget-object v1, p0, Lk;->b:Lg;

    iget-object v2, p0, Lk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Lh;->a(Lm;Lg;Lh;Ljava/util/concurrent/Executor;)V

    .line 317
    const/4 v0, 0x0

    return-object v0
.end method
