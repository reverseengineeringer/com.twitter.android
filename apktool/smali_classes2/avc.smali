.class public Lavc;
.super Laup;
.source "Twttr"


# instance fields
.field private a:Laus;

.field private b:Laus;

.field private c:Laus;

.field private d:Laus;

.field private e:Laus;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V
    .locals 2

    .prologue
    .line 43
    invoke-direct/range {p0 .. p7}, Laup;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V

    .line 44
    const-string/jumbo v0, "MemMetric"

    invoke-virtual {p0, v0}, Lavc;->b(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Laus;

    const-string/jumbo v1, "dalvik_total"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavc;->a:Laus;

    .line 47
    new-instance v0, Laus;

    const-string/jumbo v1, "dalvik_alloc"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavc;->b:Laus;

    .line 48
    new-instance v0, Laus;

    const-string/jumbo v1, "dalvik_ratio"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavc;->c:Laus;

    .line 49
    new-instance v0, Laus;

    const-string/jumbo v1, "native_total"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavc;->d:Laus;

    .line 50
    new-instance v0, Laus;

    const-string/jumbo v1, "native_alloc"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavc;->e:Laus;

    .line 51
    invoke-direct {p0}, Lavc;->D()V

    .line 53
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lavc;->w:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    iget-object v1, p0, Lavc;->a:Laus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    iget-object v1, p0, Lavc;->b:Laus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    iget-object v1, p0, Lavc;->c:Laus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    iget-object v1, p0, Lavc;->d:Laus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    iget-object v1, p0, Lavc;->e:Laus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public static a(Laug;Laul;)Lavc;
    .locals 8

    .prologue
    .line 32
    const-string/jumbo v0, "MemMetric"

    const-string/jumbo v1, "app:mem"

    invoke-static {v0, v1}, Lavc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laul;->a(Ljava/lang/String;)Laua;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lavc;

    invoke-virtual {p1}, Laul;->f()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "app:mem"

    const-string/jumbo v3, "MemMetric"

    const-string/jumbo v4, "app:mem"

    invoke-static {v3, v4}, Lavc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lavc;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V

    invoke-virtual {p1, v0}, Laul;->d(Laua;)Laua;

    move-result-object v0

    .line 38
    :cond_0
    check-cast v0, Lavc;

    return-object v0
.end method


# virtual methods
.method public C()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    .line 119
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    .line 121
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Laus;->a(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Laup;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 84
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    .line 85
    invoke-virtual {v0, p1}, Laus;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Laup;->a(Landroid/content/SharedPreferences;)V

    .line 100
    new-instance v0, Laus;

    const-string/jumbo v1, "dalvik_total"

    invoke-direct {v0, v1, p1}, Laus;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lavc;->a:Laus;

    .line 101
    new-instance v0, Laus;

    const-string/jumbo v1, "dalvik_alloc"

    invoke-direct {v0, v1, p1}, Laus;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lavc;->b:Laus;

    .line 102
    new-instance v0, Laus;

    const-string/jumbo v1, "dalvik_ratio"

    invoke-direct {v0, v1, p1}, Laus;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lavc;->c:Laus;

    .line 103
    new-instance v0, Laus;

    const-string/jumbo v1, "native_total"

    invoke-direct {v0, v1, p1}, Laus;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lavc;->d:Laus;

    .line 104
    new-instance v0, Laus;

    const-string/jumbo v1, "native_alloc"

    invoke-direct {v0, v1, p1}, Laus;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lavc;->e:Laus;

    .line 105
    invoke-direct {p0}, Lavc;->D()V

    .line 106
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Laup;->b()V

    .line 58
    invoke-virtual {p0}, Lavc;->f()V

    .line 59
    return-void
.end method

.method protected b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Laup;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 92
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    .line 93
    invoke-virtual {v0, p1}, Laus;->b(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavc;->b(Z)V

    .line 64
    iget-object v0, p0, Lavc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    .line 65
    invoke-virtual {v0}, Laus;->a()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0}, Laup;->e()V

    .line 68
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 73
    iget-object v1, p0, Lavc;->a:Laus;

    invoke-virtual {v1, v2, v3}, Laus;->a(J)V

    .line 74
    iget-object v1, p0, Lavc;->b:Laus;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Laus;->a(J)V

    .line 75
    iget-object v1, p0, Lavc;->c:Laus;

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Laus;->a(J)V

    .line 76
    iget-object v0, p0, Lavc;->d:Laus;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laus;->a(J)V

    .line 77
    iget-object v0, p0, Lavc;->e:Laus;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laus;->a(J)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lavc;->b(Z)V

    .line 79
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p0}, Lavc;->C()Ljava/util/HashMap;

    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
