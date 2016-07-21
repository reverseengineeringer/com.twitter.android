.class Laqo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laql;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Laqn;


# direct methods
.method constructor <init>(Laqn;Laql;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laqo;->c:Laqn;

    iput-object p2, p0, Laqo;->a:Laql;

    iput-object p3, p0, Laqo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 65
    iget-object v0, p0, Laqo;->a:Laql;

    iget-object v1, p0, Laqo;->c:Laqn;

    invoke-static {v1}, Laqn;->a(Laqn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laqo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Laql;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 66
    return-void
.end method
