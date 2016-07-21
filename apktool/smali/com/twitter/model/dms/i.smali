.class public abstract Lcom/twitter/model/dms/i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twitter/util/serialization/l;

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/model/dms/bk;

    new-instance v3, Lcom/twitter/model/dms/bn;

    invoke-direct {v3}, Lcom/twitter/model/dms/bn;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/model/dms/bz;

    new-instance v3, Lcom/twitter/model/dms/cc;

    invoke-direct {v3}, Lcom/twitter/model/dms/cc;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/model/dms/az;

    new-instance v3, Lcom/twitter/model/dms/bc;

    invoke-direct {v3}, Lcom/twitter/model/dms/bc;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/twitter/model/dms/at;

    new-instance v3, Lcom/twitter/model/dms/aw;

    invoke-direct {v3}, Lcom/twitter/model/dms/aw;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const-class v1, Lcom/twitter/model/dms/cd;

    new-instance v2, Lcom/twitter/model/dms/cg;

    invoke-direct {v2}, Lcom/twitter/model/dms/cg;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a([Lcom/twitter/util/serialization/l;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dms/i;->a:Lcom/twitter/util/serialization/n;

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/model/dms/i;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(Lcom/twitter/model/dms/j;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lcom/twitter/model/dms/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dms/i;->c:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/twitter/model/dms/j;->a(Lcom/twitter/model/dms/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/i;->d:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/twitter/model/dms/j;->b(Lcom/twitter/model/dms/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/i;->e:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/twitter/model/dms/j;->c(Lcom/twitter/model/dms/j;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/i;->f:I

    .line 52
    invoke-static {p1}, Lcom/twitter/model/dms/j;->d(Lcom/twitter/model/dms/j;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/i;->g:I

    .line 53
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/model/dms/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/model/dms/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/model/dms/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/twitter/model/dms/i;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/twitter/model/dms/i;->g:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/twitter/model/dms/i;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/model/dms/i;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/twitter/model/dms/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/dms/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/dms/i;->d()Ljava/lang/String;

    move-result-object v0

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

.method public i()Lcom/twitter/model/core/cr;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/twitter/model/dms/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/twitter/model/core/cu;

    invoke-direct {v0}, Lcom/twitter/model/core/cu;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/model/dms/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cu;->e(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cu;

    invoke-virtual {p0}, Lcom/twitter/model/dms/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cu;->f(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cu;

    invoke-virtual {p0}, Lcom/twitter/model/dms/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cu;->g(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cu;

    invoke-virtual {v0}, Lcom/twitter/model/core/cu;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
