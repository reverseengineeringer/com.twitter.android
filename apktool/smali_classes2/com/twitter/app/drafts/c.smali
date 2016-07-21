.class public final Lcom/twitter/app/drafts/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/drafts/o;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/schema/DraftsSchema;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lavw",
            "<",
            "Lcom/twitter/database/model/g;",
            "Lcie",
            "<",
            "Lcom/twitter/model/drafts/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/drafts/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/bg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/drafts/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/drafts/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/twitter/app/drafts/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/drafts/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/app/drafts/f;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-boolean v0, Lcom/twitter/app/drafts/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/app/drafts/c;->a(Lcom/twitter/app/drafts/f;)V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/drafts/f;Lcom/twitter/app/drafts/d;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/app/drafts/c;-><init>(Lcom/twitter/app/drafts/f;)V

    return-void
.end method

.method public static a()Lcom/twitter/app/drafts/f;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/twitter/app/drafts/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/drafts/f;-><init>(Lcom/twitter/app/drafts/d;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/app/drafts/c;)Ldas;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/app/drafts/c;->h:Ldas;

    return-object v0
.end method

.method private a(Lcom/twitter/app/drafts/f;)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/twitter/app/drafts/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/drafts/d;-><init>(Lcom/twitter/app/drafts/c;Lcom/twitter/app/drafts/f;)V

    iput-object v0, p0, Lcom/twitter/app/drafts/c;->b:Ldas;

    .line 89
    iget-object v0, p0, Lcom/twitter/app/drafts/c;->b:Ldas;

    invoke-static {v0}, Lasa;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/c;->c:Ldas;

    .line 93
    iget-object v0, p0, Lcom/twitter/app/drafts/c;->c:Ldas;

    invoke-static {v0}, Lary;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/c;->d:Ldas;

    .line 96
    iget-object v0, p0, Lcom/twitter/app/drafts/c;->d:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/c;->e:Ldas;

    .line 98
    new-instance v0, Lcom/twitter/app/drafts/e;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/drafts/e;-><init>(Lcom/twitter/app/drafts/c;Lcom/twitter/app/drafts/f;)V

    iput-object v0, p0, Lcom/twitter/app/drafts/c;->f:Ldas;

    .line 110
    iget-object v0, p0, Lcom/twitter/app/drafts/c;->f:Ldas;

    invoke-static {v0}, Lcom/twitter/app/drafts/q;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/c;->g:Ldas;

    .line 113
    invoke-static {p1}, Lcom/twitter/app/drafts/f;->b(Lcom/twitter/app/drafts/f;)Larz;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/drafts/c;->e:Ldas;

    iget-object v2, p0, Lcom/twitter/app/drafts/c;->g:Ldas;

    invoke-static {v0, v1, v2}, Lasb;->a(Larz;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/c;->h:Ldas;

    .line 120
    iget-object v0, p0, Lcom/twitter/app/drafts/c;->h:Ldas;

    invoke-static {v0}, Lasc;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/c;->i:Ldas;

    .line 124
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/e;->a(II)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/drafts/c;->i:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/g;->a()Ldagger/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/c;->j:Ldas;

    .line 128
    return-void
.end method

.method static synthetic b(Lcom/twitter/app/drafts/c;)Ldas;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/app/drafts/c;->g:Ldas;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/app/drafts/c;)Ldas;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/app/drafts/c;->i:Ldas;

    return-object v0
.end method


# virtual methods
.method public a(Lasd;)Lcom/twitter/app/drafts/r;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/twitter/app/drafts/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/app/drafts/g;-><init>(Lcom/twitter/app/drafts/c;Lasd;Lcom/twitter/app/drafts/d;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/app/drafts/c;->j:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
