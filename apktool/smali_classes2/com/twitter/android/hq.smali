.class Lcom/twitter/android/hq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/ho;


# direct methods
.method constructor <init>(Lcom/twitter/android/ho;J)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/twitter/android/hq;->b:Lcom/twitter/android/ho;

    iput-wide p2, p0, Lcom/twitter/android/hq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/hq;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 284
    iget-object v0, p0, Lcom/twitter/android/hq;->b:Lcom/twitter/android/ho;

    iget-wide v2, p0, Lcom/twitter/android/hq;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/ho;->h(J)V

    .line 285
    return-void
.end method
