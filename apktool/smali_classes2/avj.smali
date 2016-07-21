.class final Lavj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lckk;


# direct methods
.method constructor <init>(Landroid/content/Context;JLckk;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lavj;->a:Landroid/content/Context;

    iput-wide p2, p0, Lavj;->b:J

    iput-object p4, p0, Lavj;->c:Lckk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lavj;->a:Landroid/content/Context;

    iget-wide v2, p0, Lavj;->b:J

    iget-object v1, p0, Lavj;->c:Lckk;

    invoke-static {}, Laul;->b()Laul;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lavi;->a(Landroid/content/Context;JLckk;Laun;)V

    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Lavj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
