.class public Lcom/twitter/library/av/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/n;


# static fields
.field private static a:I


# instance fields
.field private final b:Lcom/twitter/library/av/l;

.field private c:I

.field private d:J

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0xc

    sput v0, Lcom/twitter/library/av/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lcom/twitter/library/av/l;->a(Landroid/content/Context;)Lcom/twitter/library/av/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/av/b;-><init>(Lcom/twitter/library/av/l;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/l;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Lcom/twitter/library/av/b;->a:I

    iput v0, p0, Lcom/twitter/library/av/b;->c:I

    .line 38
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/twitter/library/av/b;->d:J

    .line 39
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/av/b;->e:Ljava/util/HashMap;

    .line 47
    iput-object p1, p0, Lcom/twitter/library/av/b;->b:Lcom/twitter/library/av/l;

    .line 48
    iget-object v0, p0, Lcom/twitter/library/av/b;->b:Lcom/twitter/library/av/l;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/l;->a(Lcom/twitter/library/av/n;)Z

    .line 49
    return-void
.end method

.method private a(ILcom/twitter/library/av/ab;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/library/av/ab;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-interface {p2}, Lcom/twitter/library/av/ab;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-interface {p2, p1}, Lcom/twitter/library/av/ab;->a(I)V

    .line 158
    invoke-interface {p2}, Lcom/twitter/library/av/ab;->b()J

    move-result-wide v0

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/twitter/library/av/b;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lcom/twitter/library/av/ab;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-interface {p2}, Lcom/twitter/library/av/ab;->c()Lcom/twitter/library/av/a;

    move-result-object v2

    .line 161
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/a;

    .line 185
    iget-object v2, p0, Lcom/twitter/library/av/b;->e:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/twitter/library/av/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/library/av/b;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 168
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/twitter/library/av/b;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/library/av/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 174
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/twitter/library/av/b;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/library/av/b;->b:Lcom/twitter/library/av/l;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/l;->b(Lcom/twitter/library/av/n;)Z

    .line 57
    return-void
.end method

.method public a(Lcom/twitter/library/av/ab;I)V
    .locals 5

    .prologue
    .line 101
    invoke-interface {p1}, Lcom/twitter/library/av/ab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 109
    invoke-interface {p1}, Lcom/twitter/library/av/ab;->a()I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/twitter/library/av/b;->b:Lcom/twitter/library/av/l;

    invoke-virtual {v0}, Lcom/twitter/library/av/l;->a()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/twitter/library/av/b;->a(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/twitter/library/av/b;->e:Ljava/util/HashMap;

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/twitter/library/av/b;->a(ILcom/twitter/library/av/ab;Ljava/util/Map;Ljava/util/List;)V

    .line 118
    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/twitter/library/av/b;->c:I

    if-gt v0, v3, :cond_1

    .line 119
    add-int v3, p2, v0

    iget-object v4, p0, Lcom/twitter/library/av/b;->e:Ljava/util/HashMap;

    invoke-direct {p0, v3, p1, v4, v1}, Lcom/twitter/library/av/b;->a(ILcom/twitter/library/av/ab;Ljava/util/Map;Ljava/util/List;)V

    .line 120
    sub-int v3, p2, v0

    iget-object v4, p0, Lcom/twitter/library/av/b;->e:Ljava/util/HashMap;

    invoke-direct {p0, v3, p1, v4, v1}, Lcom/twitter/library/av/b;->a(ILcom/twitter/library/av/ab;Ljava/util/Map;Ljava/util/List;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {p1, v2}, Lcom/twitter/library/av/ab;->a(I)V

    .line 126
    invoke-direct {p0}, Lcom/twitter/library/av/b;->c()V

    .line 130
    iget-object v0, p0, Lcom/twitter/library/av/b;->b:Lcom/twitter/library/av/l;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/l;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public bk_()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/library/av/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 192
    return-void
.end method
