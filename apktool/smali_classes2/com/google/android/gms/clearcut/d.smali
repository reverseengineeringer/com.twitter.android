.class public Lcom/google/android/gms/clearcut/d;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/clearcut/b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Lcom/google/android/gms/clearcut/e;

.field private h:Lcom/google/android/gms/clearcut/e;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ya;

.field private k:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/b;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/d;-><init>(Lcom/google/android/gms/clearcut/b;[BLcom/google/android/gms/clearcut/e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/b;[BLcom/google/android/gms/clearcut/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/d;-><init>(Lcom/google/android/gms/clearcut/b;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/b;[BLcom/google/android/gms/clearcut/e;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->a(Lcom/google/android/gms/clearcut/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/d;->b:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->b(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->c(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->d(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->e(Lcom/google/android/gms/clearcut/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/d;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ya;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ya;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/d;->k:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->c(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->d(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->f(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/internal/vj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/vj;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ya;->b:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->f(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/internal/vj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/vj;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ya;->c:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->h(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/a;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->g(Lcom/google/android/gms/clearcut/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/gms/internal/ya;->u:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->i(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ya;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/clearcut/f;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ya;->p:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    iput-object p2, v0, Lcom/google/android/gms/internal/ya;->k:[B

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/d;->g:Lcom/google/android/gms/clearcut/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 10

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/b;->k(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/b;->l(Lcom/google/android/gms/clearcut/b;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/clearcut/d;->b:I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/d;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/b;->j(Lcom/google/android/gms/clearcut/b;)Z

    move-result v7

    iget v8, p0, Lcom/google/android/gms/clearcut/d;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    iget-object v4, p0, Lcom/google/android/gms/clearcut/d;->g:Lcom/google/android/gms/clearcut/e;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/d;->h:Lcom/google/android/gms/clearcut/e;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/d;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/b;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/internal/ya;Lcom/google/android/gms/clearcut/e;Lcom/google/android/gms/clearcut/e;[I)V

    return-object v9
.end method

.method public a(I)Lcom/google/android/gms/clearcut/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    iput p1, v0, Lcom/google/android/gms/internal/ya;->f:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/t",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/d;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/d;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->a:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->m(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/d;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/clearcut/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->j:Lcom/google/android/gms/internal/ya;

    iput p1, v0, Lcom/google/android/gms/internal/ya;->g:I

    return-object p0
.end method
