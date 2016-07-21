.class public final Lcpu;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcps;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcpu;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcpu;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcpu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcpu;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcpu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcpu;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcpu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcpu;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcpu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcpu;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcpu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcpu;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcpu;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcpu;->g:Z

    return v0
.end method

.method static synthetic h(Lcpu;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcpu;->h:Z

    return v0
.end method


# virtual methods
.method public a(J)Lcpu;
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcpu;->a:J

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcpu;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcpu;->b:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public a(Z)Lcpu;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcpu;->g:Z

    .line 100
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcpu;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcpu;->c:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public b(Z)Lcpu;
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcpu;->h:Z

    .line 106
    return-object p0
.end method

.method public br_()Z
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lcpu;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcpu;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcpu;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcpu;->d:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcpu;->e()Lcps;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcpu;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcpu;->e:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method protected e()Lcps;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcps;-><init>(Lcpu;Lcpt;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcpu;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcpu;->f:Ljava/lang/String;

    .line 94
    return-object p0
.end method
