.class public Lcom/twitter/android/provider/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/provider/j;

.field private final c:Lcom/twitter/android/provider/l;

.field private final d:Lcom/twitter/android/provider/e;

.field private final e:Lso;


# direct methods
.method public constructor <init>(Lsw;Lcom/twitter/android/provider/j;Lso;Lcom/twitter/android/provider/l;Lcom/twitter/android/provider/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/android/provider/j;",
            "Lso;",
            "Lcom/twitter/android/provider/l;",
            "Lcom/twitter/android/provider/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/twitter/android/provider/a;->a:Lsw;

    .line 57
    iput-object p2, p0, Lcom/twitter/android/provider/a;->b:Lcom/twitter/android/provider/j;

    .line 58
    iput-object p4, p0, Lcom/twitter/android/provider/a;->c:Lcom/twitter/android/provider/l;

    .line 59
    iput-object p5, p0, Lcom/twitter/android/provider/a;->d:Lcom/twitter/android/provider/e;

    .line 60
    iput-object p3, p0, Lcom/twitter/android/provider/a;->e:Lso;

    .line 61
    return-void
.end method

.method static a(Lcie;)Lcie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<*>;)",
            "Lcie",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcin;

    invoke-static {p0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/provider/d;

    invoke-direct {v2}, Lcom/twitter/android/provider/d;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method static a(Lcie;Lcie;)Lcie;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<*>;",
            "Lcie",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;)",
            "Lcie",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 113
    new-instance v1, Lcin;

    invoke-static {p0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/provider/c;

    invoke-direct {v3, v0}, Lcom/twitter/android/provider/c;-><init>(Ljava/util/Set;)V

    invoke-static {v2, v3}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method static synthetic a(Lcom/twitter/android/provider/a;)Lcom/twitter/android/provider/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/provider/a;->d:Lcom/twitter/android/provider/e;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Lcom/twitter/library/provider/k;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/twitter/android/provider/a;->b(Ljava/lang/Object;)Lcom/twitter/library/provider/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/provider/a;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/android/provider/a;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 99
    invoke-static {p1}, Lst;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/twitter/android/provider/a;->e:Lso;

    invoke-virtual {v0, p1}, Lso;->a(Ljava/lang/String;)Lcie;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcie;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;->a:Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter$Divider;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lsx;)Lsx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lsx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/twitter/android/provider/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/provider/b;-><init>(Lcom/twitter/android/provider/a;Lsx;)V

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/provider/a;)Lcom/twitter/android/provider/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/provider/a;->c:Lcom/twitter/android/provider/l;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Lcom/twitter/library/provider/k;
    .locals 1

    .prologue
    .line 141
    instance-of v0, p0, Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/twitter/library/provider/o;

    invoke-direct {v0}, Lcom/twitter/library/provider/o;-><init>()V

    check-cast p0, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, p0}, Lcom/twitter/library/provider/o;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/provider/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/o;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/k;

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_0
    instance-of v0, p0, Lcom/twitter/library/database/dm/d;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lcom/twitter/library/provider/h;

    invoke-direct {v0}, Lcom/twitter/library/provider/h;-><init>()V

    check-cast p0, Lcom/twitter/library/database/dm/d;

    invoke-virtual {v0, p0}, Lcom/twitter/library/provider/h;->a(Lcom/twitter/library/database/dm/d;)Lcom/twitter/library/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/h;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/k;

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Lcie;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcie;->ba_()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcie;->h()Ljava/util/ListIterator;

    move-result-object v2

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/k;

    .line 158
    instance-of v3, v0, Lcom/twitter/library/provider/m;

    if-eqz v3, :cond_1

    .line 159
    check-cast v0, Lcom/twitter/library/provider/m;

    iget-object v0, v0, Lcom/twitter/library/provider/m;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 160
    :cond_1
    instance-of v3, v0, Lcom/twitter/library/provider/f;

    if-eqz v3, :cond_0

    .line 161
    check-cast v0, Lcom/twitter/library/provider/f;

    iget-object v0, v0, Lcom/twitter/library/provider/f;->b:Lcom/twitter/library/database/dm/d;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/provider/a;)Lcom/twitter/android/provider/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/provider/a;->b:Lcom/twitter/android/provider/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lsx;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/provider/a;->a(Ljava/lang/String;Lsx;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lsx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/provider/a;->a:Lsw;

    invoke-direct {p0, p2}, Lcom/twitter/android/provider/a;->a(Lsx;)Lsx;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsw;->a(Ljava/lang/Object;Lsx;)V

    .line 66
    return-void
.end method
