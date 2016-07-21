.class Lcom/twitter/library/api/upload/internal/x;
.super Ljava/util/TimerTask;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/w;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/w;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/x;->a:Lcom/twitter/library/api/upload/internal/w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/x;->a:Lcom/twitter/library/api/upload/internal/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/library/api/upload/internal/w;->c:Z

    .line 134
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/x;->a:Lcom/twitter/library/api/upload/internal/w;

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/w;->K()V

    .line 135
    return-void
.end method
