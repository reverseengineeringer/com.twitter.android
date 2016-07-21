.class public Lclg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lclg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lclg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lclv;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lclj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclj;-><init>(Lclh;)V

    sput-object v0, Lclg;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcli;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcli;->a(Lcli;)Lclv;

    move-result-object v0

    iput-object v0, p0, Lclg;->j:Lclv;

    .line 44
    invoke-static {p1}, Lcli;->b(Lcli;)J

    move-result-wide v0

    iput-wide v0, p0, Lclg;->h:J

    .line 45
    invoke-static {p1}, Lcli;->c(Lcli;)J

    move-result-wide v0

    iput-wide v0, p0, Lclg;->i:J

    .line 46
    invoke-static {p1}, Lcli;->d(Lcli;)J

    move-result-wide v0

    iput-wide v0, p0, Lclg;->g:J

    .line 47
    invoke-static {p1}, Lcli;->e(Lcli;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclg;->d:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcli;->f(Lcli;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclg;->e:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcli;->g(Lcli;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclg;->c:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcli;->h(Lcli;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclg;->f:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcli;->i(Lcli;)J

    move-result-wide v0

    iput-wide v0, p0, Lclg;->b:J

    .line 52
    invoke-static {p1}, Lcli;->j(Lcli;)J

    move-result-wide v0

    iput-wide v0, p0, Lclg;->k:J

    .line 53
    invoke-static {p1}, Lcli;->k(Lcli;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclg;->l:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcli;->l(Lcli;)J

    move-result-wide v0

    iput-wide v0, p0, Lclg;->m:J

    .line 55
    invoke-static {p1}, Lcli;->m(Lcli;)J

    move-result-wide v0

    iput-wide v0, p0, Lclg;->n:J

    .line 56
    invoke-static {p1}, Lcli;->n(Lcli;)J

    move-result-wide v0

    iput-wide v0, p0, Lclg;->o:J

    .line 57
    invoke-static {p1}, Lcli;->o(Lcli;)Z

    move-result v0

    iput-boolean v0, p0, Lclg;->p:Z

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lcli;Lclh;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lclg;-><init>(Lcli;)V

    return-void
.end method


# virtual methods
.method public a(Lclg;)I
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lclg;->o:J

    iget-wide v2, p1, Lclg;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lclg;->o:J

    iget-wide v2, p1, Lclg;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lclg;

    invoke-virtual {p0, p1}, Lclg;->a(Lclg;)I

    move-result v0

    return v0
.end method
