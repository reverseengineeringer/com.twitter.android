.class Lrx/internal/schedulers/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrx/internal/schedulers/b;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lrx/internal/schedulers/d;->a:Lrx/internal/schedulers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lrx/internal/schedulers/d;->a:Lrx/internal/schedulers/b;

    invoke-virtual {v0}, Lrx/internal/schedulers/b;->b()V

    .line 66
    return-void
.end method
