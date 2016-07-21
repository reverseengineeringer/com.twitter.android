.class Lcom/twitter/library/view/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/view/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/view/e;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/twitter/library/view/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/a;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/a;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lcom/twitter/library/media/manager/l;->a()Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/l;->d()Lcom/twitter/library/media/manager/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/manager/i;->a(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method
