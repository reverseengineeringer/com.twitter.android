.class Lcom/twitter/android/timeline/ao;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/ac",
        "<",
        "Ljava/lang/Void;",
        "Lcfh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/timeline/an;


# direct methods
.method constructor <init>(Lcom/twitter/android/timeline/an;J)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/android/timeline/ao;->b:Lcom/twitter/android/timeline/an;

    iput-wide p2, p0, Lcom/twitter/android/timeline/ao;->a:J

    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcfh;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/timeline/ao;->b:Lcom/twitter/android/timeline/an;

    iget-wide v2, p0, Lcom/twitter/android/timeline/ao;->a:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/timeline/an;->a(Lcom/twitter/android/timeline/an;J)V

    .line 72
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcfh;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ao;->a(Lcfh;)V

    return-void
.end method
