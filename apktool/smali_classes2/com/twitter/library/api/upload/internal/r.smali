.class Lcom/twitter/library/api/upload/internal/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/api/upload/internal/ac;


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/p;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/p;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/r;->a:Lcom/twitter/library/api/upload/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lckz;Lcom/twitter/internal/android/service/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckz;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/r;->a:Lcom/twitter/library/api/upload/internal/p;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/api/upload/internal/p;->a(Lckz;Lcom/twitter/internal/android/service/ab;)V

    .line 220
    return-void
.end method
