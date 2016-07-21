.class Lcom/twitter/library/api/upload/internal/d;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/b;

.field final synthetic b:Lcom/twitter/library/api/upload/internal/c;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/c;Lcom/twitter/library/api/upload/internal/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/d;->b:Lcom/twitter/library/api/upload/internal/c;

    iput-object p2, p0, Lcom/twitter/library/api/upload/internal/d;->a:Lcom/twitter/library/api/upload/internal/b;

    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/d;->b:Lcom/twitter/library/api/upload/internal/c;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/d;->a:Lcom/twitter/library/api/upload/internal/b;

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/upload/internal/c;->a(Lcom/twitter/library/api/upload/internal/b;)V

    .line 114
    return-void
.end method
