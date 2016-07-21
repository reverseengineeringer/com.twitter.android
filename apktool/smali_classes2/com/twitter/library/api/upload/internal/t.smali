.class Lcom/twitter/library/api/upload/internal/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/api/upload/internal/ac;


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/s;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/s;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/t;->a:Lcom/twitter/library/api/upload/internal/s;

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
    .line 242
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/t;->a:Lcom/twitter/library/api/upload/internal/s;

    iget-object v0, v0, Lcom/twitter/library/api/upload/internal/s;->a:Lcom/twitter/library/api/upload/internal/p;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/api/upload/internal/p;->a(Lckz;Lcom/twitter/internal/android/service/ab;)V

    .line 243
    return-void
.end method
