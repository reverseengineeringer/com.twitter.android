.class public Lcom/twitter/android/moments/viewmodels/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/moments/ad;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field private e:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field private final f:Lcom/twitter/model/moments/viewmodels/a;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->c:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->a:Lcom/twitter/model/moments/ad;

    .line 43
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->c()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 45
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->d()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->e:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 46
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/b;->f:Lcom/twitter/model/moments/viewmodels/a;

    .line 47
    return-void
.end method

.method private a(Lcmy;Lcom/twitter/model/moments/viewmodels/k;)Lcom/twitter/android/moments/viewmodels/i;
    .locals 1

    .prologue
    .line 79
    if-eqz p2, :cond_0

    .line 80
    new-instance v0, Lcom/twitter/android/moments/viewmodels/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/moments/viewmodels/d;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcmy;Lcom/twitter/model/moments/viewmodels/k;)V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcnj;Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/viewmodels/i;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/twitter/model/moments/viewmodels/g;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/twitter/android/moments/viewmodels/f;

    check-cast p2, Lcom/twitter/model/moments/viewmodels/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/moments/viewmodels/f;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnj;Lcom/twitter/model/moments/viewmodels/g;)V

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p1, Lcnj;->d:Lcnm;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/twitter/android/moments/viewmodels/f;

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/android/moments/viewmodels/f;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnj;Lcom/twitter/model/moments/viewmodels/g;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method private a(JLcom/twitter/model/moments/MomentPageDisplayMode;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    .line 221
    invoke-static {v0}, Lcom/twitter/android/moments/viewmodels/ag;->a(Lcom/twitter/model/moments/viewmodels/k;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/k;->b()Lcom/twitter/model/moments/MomentPageDisplayMode;

    move-result-object v0

    if-ne v0, p3, :cond_0

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 226
    :goto_1
    return-object v0

    .line 219
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcoe;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 249
    iget v0, p1, Lcoe;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 254
    iget-wide v2, p1, Lcoe;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget v0, p1, Lcoe;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 261
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/moments/viewmodels/b;JLcom/twitter/model/moments/MomentPageDisplayMode;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/moments/viewmodels/b;->a(JLcom/twitter/model/moments/MomentPageDisplayMode;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/viewmodels/b;Lcoe;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcoe;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Lcom/twitter/model/moments/ai;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/twitter/android/moments/viewmodels/b;->b(Ljava/util/List;Lcom/twitter/model/moments/ai;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/twitter/model/moments/viewmodels/MomentPage;Ljava/lang/Long;)Z
    .locals 2

    .prologue
    .line 243
    instance-of v0, p0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Lcom/twitter/model/moments/ai;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;",
            "Lcom/twitter/model/moments/ai;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 234
    iget-object v2, p1, Lcom/twitter/model/moments/ai;->d:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/dk;->b(Lcom/twitter/model/moments/viewmodels/MomentPage;)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/moments/ai;->e:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 239
    :goto_1
    return-object v0

    .line 232
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcnv;Lcom/twitter/model/moments/viewmodels/k;)Lcom/twitter/android/moments/viewmodels/b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    .line 57
    instance-of v1, p1, Lcnj;

    if-eqz v1, :cond_3

    .line 58
    check-cast p1, Lcnj;

    .line 59
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 60
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcnj;Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/viewmodels/i;

    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    return-object p0

    .line 61
    :cond_3
    instance-of v1, p1, Lcmy;

    if-eqz v1, :cond_4

    .line 62
    check-cast p1, Lcmy;

    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcmy;Lcom/twitter/model/moments/viewmodels/k;)Lcom/twitter/android/moments/viewmodels/i;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_4
    instance-of v1, p1, Lcnr;

    if-eqz v1, :cond_5

    .line 64
    new-instance v0, Lcom/twitter/android/moments/viewmodels/h;

    check-cast p1, Lcnr;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/viewmodels/h;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnr;)V

    goto :goto_0

    .line 65
    :cond_5
    instance-of v1, p1, Lcnf;

    if-eqz v1, :cond_6

    .line 66
    new-instance v0, Lcom/twitter/android/moments/viewmodels/e;

    check-cast p1, Lcnf;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/viewmodels/e;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnf;)V

    goto :goto_0

    .line 67
    :cond_6
    instance-of v1, p1, Lcnp;

    if-eqz v1, :cond_1

    .line 68
    new-instance v0, Lcom/twitter/android/moments/viewmodels/g;

    check-cast p1, Lcnp;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/viewmodels/g;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnp;)V

    goto :goto_0
.end method

.method public a()Lcom/twitter/model/moments/viewmodels/a;
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/i;

    .line 267
    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/i;->a()V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcws;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/twitter/model/moments/viewmodels/c;

    invoke-direct {v2}, Lcom/twitter/model/moments/viewmodels/c;-><init>()V

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->a:Lcom/twitter/model/moments/ad;

    invoke-virtual {v0}, Lcom/twitter/model/moments/ad;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/c;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/moments/viewmodels/b;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v0, v2}, Lcom/twitter/model/moments/viewmodels/c;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/moments/viewmodels/b;->e:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v0, v2}, Lcom/twitter/model/moments/viewmodels/c;->b(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/viewmodels/c;->a(Ljava/util/List;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/b;->f:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/a;->e()Lcoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/viewmodels/c;->a(Lcoj;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/c;->a()Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcnv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/b;->c:Ljava/util/List;

    new-instance v1, Lcom/twitter/android/moments/viewmodels/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/viewmodels/c;-><init>(Lcom/twitter/android/moments/viewmodels/b;)V

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
