.class Lcom/twitter/android/wc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/wa;


# direct methods
.method constructor <init>(Lcom/twitter/android/wa;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/twitter/android/wc;->a:Lcom/twitter/android/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 328
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 329
    iget-object v0, p0, Lcom/twitter/android/wc;->a:Lcom/twitter/android/wa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/wa;->c(J)Ljava/lang/Long;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/wc;->a:Lcom/twitter/android/wa;

    invoke-static {v1}, Lcom/twitter/android/wa;->b(Lcom/twitter/android/wa;)Lcom/twitter/platform/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/android/wa;->h()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/wc;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
