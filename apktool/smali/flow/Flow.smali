.class public final Lflow/Flow;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lflow/k;

.field private b:Lflow/d;

.field private c:Lflow/e;


# direct methods
.method public constructor <init>(Lflow/k;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lflow/Flow;->a:Lflow/k;

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;)Lflow/Flow;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "flow.Flow.FLOW_SERVICE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/Flow;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lflow/Flow;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lflow/Flow;->a(Landroid/content/Context;)Lflow/Flow;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lflow/Flow;Lflow/e;)Lflow/e;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lflow/Flow;->c:Lflow/e;

    return-object p1
.end method

.method static synthetic a(Lflow/Flow;)Lflow/k;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lflow/Flow;->a:Lflow/k;

    return-object v0
.end method

.method static synthetic a(Lflow/Flow;Lflow/k;)Lflow/k;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lflow/Flow;->a:Lflow/k;

    return-object p1
.end method

.method static synthetic a(Lflow/k;Lflow/k;)Lflow/k;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lflow/Flow;->b(Lflow/k;Lflow/k;)Lflow/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lflow/e;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lflow/Flow;->c:Lflow/e;

    if-nez v0, :cond_1

    .line 230
    iput-object p1, p0, Lflow/Flow;->c:Lflow/e;

    .line 232
    iget-object v0, p0, Lflow/Flow;->b:Lflow/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lflow/e;->c()V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lflow/Flow;->c:Lflow/e;

    invoke-virtual {v0, p1}, Lflow/e;->a(Lflow/e;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "flow.Flow.FLOW_SERVICE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lflow/Flow;)Lflow/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lflow/Flow;->b:Lflow/d;

    return-object v0
.end method

.method private static b(Lflow/k;Lflow/k;)Lflow/k;
    .locals 6

    .prologue
    .line 239
    invoke-virtual {p0}, Lflow/k;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lflow/k;->b()Ljava/util/Iterator;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lflow/k;->f()Lflow/m;

    move-result-object v2

    invoke-virtual {v2}, Lflow/m;->a()Lflow/m;

    move-result-object v2

    .line 244
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 247
    invoke-virtual {v2, v3}, Lflow/m;->a(Ljava/lang/Object;)Lflow/m;

    .line 259
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lflow/m;->a(Ljava/lang/Object;)Lflow/m;

    goto :goto_1

    .line 250
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 252
    invoke-virtual {v2, v4}, Lflow/m;->a(Ljava/lang/Object;)Lflow/m;

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v2, v3}, Lflow/m;->a(Ljava/lang/Object;)Lflow/m;

    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {v2}, Lflow/m;->e()Lflow/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lflow/Flow;)Lflow/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lflow/Flow;->c:Lflow/e;

    return-object v0
.end method


# virtual methods
.method public a()Lflow/k;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lflow/Flow;->a:Lflow/k;

    return-object v0
.end method

.method public a(Lflow/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    const-string/jumbo v0, "dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lflow/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/d;

    iput-object v0, p0, Lflow/Flow;->b:Lflow/d;

    .line 102
    iget-object v0, p0, Lflow/Flow;->c:Lflow/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflow/Flow;->c:Lflow/e;

    iget-object v0, v0, Lflow/e;->d:Lflow/Flow$TraversalState;

    sget-object v1, Lflow/Flow$TraversalState;->b:Lflow/Flow$TraversalState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lflow/Flow;->c:Lflow/e;

    iget-object v0, v0, Lflow/e;->e:Lflow/e;

    if-nez v0, :cond_2

    .line 107
    :cond_0
    iget-object v0, p0, Lflow/Flow;->a:Lflow/k;

    sget-object v1, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    invoke-virtual {p0, v0, v1}, Lflow/Flow;->a(Lflow/k;Lflow/Flow$Direction;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lflow/Flow;->c:Lflow/e;

    iget-object v0, v0, Lflow/e;->d:Lflow/Flow$TraversalState;

    sget-object v1, Lflow/Flow$TraversalState;->a:Lflow/Flow$TraversalState;

    if-ne v0, v1, :cond_3

    .line 113
    iget-object v0, p0, Lflow/Flow;->c:Lflow/e;

    invoke-virtual {v0}, Lflow/e;->c()V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lflow/Flow;->c:Lflow/e;

    iget-object v0, v0, Lflow/e;->d:Lflow/Flow$TraversalState;

    sget-object v1, Lflow/Flow$TraversalState;->b:Lflow/Flow$TraversalState;

    if-eq v0, v1, :cond_1

    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Hanging traversal in unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lflow/Flow;->c:Lflow/e;

    iget-object v2, v2, Lflow/e;->d:Lflow/Flow$TraversalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lflow/k;Lflow/Flow$Direction;)V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lflow/a;

    invoke-direct {v0, p0, p1, p2}, Lflow/a;-><init>(Lflow/Flow;Lflow/k;Lflow/Flow$Direction;)V

    invoke-direct {p0, v0}, Lflow/Flow;->a(Lflow/e;)V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lflow/b;

    invoke-direct {v0, p0, p1}, Lflow/b;-><init>(Lflow/Flow;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lflow/Flow;->a(Lflow/e;)V

    .line 201
    return-void
.end method

.method public b(Lflow/d;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lflow/Flow;->b:Lflow/d;

    const-string/jumbo v1, "dispatcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lflow/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lflow/Flow;->b:Lflow/d;

    .line 133
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 209
    iget-object v1, p0, Lflow/Flow;->a:Lflow/k;

    invoke-virtual {v1}, Lflow/k;->c()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lflow/Flow;->c:Lflow/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflow/Flow;->c:Lflow/e;

    iget-object v1, v1, Lflow/e;->d:Lflow/Flow$TraversalState;

    sget-object v2, Lflow/Flow$TraversalState;->c:Lflow/Flow$TraversalState;

    if-eq v1, v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    new-instance v1, Lflow/c;

    invoke-direct {v1, p0}, Lflow/c;-><init>(Lflow/Flow;)V

    invoke-direct {p0, v1}, Lflow/Flow;->a(Lflow/e;)V

    .line 225
    return v0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
