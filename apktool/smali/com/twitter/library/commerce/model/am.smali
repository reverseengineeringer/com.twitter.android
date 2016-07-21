.class public Lcom/twitter/library/commerce/model/am;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/af;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/twitter/library/commerce/model/a;

.field private h:Lcom/twitter/library/commerce/model/CreditCard;

.field private i:Lcom/twitter/library/commerce/model/m;

.field private j:Lcom/twitter/library/commerce/model/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/library/commerce/model/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/ao;-><init>(Lcom/twitter/library/commerce/model/an;)V

    sput-object v0, Lcom/twitter/library/commerce/model/am;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/am;->b:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/am;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/am;->d:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/am;->e:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/am;->f:Ljava/util/ArrayList;

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/commerce/model/am;Lcom/twitter/library/commerce/model/CreditCard;)Lcom/twitter/library/commerce/model/CreditCard;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->h:Lcom/twitter/library/commerce/model/CreditCard;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/commerce/model/am;Lcom/twitter/library/commerce/model/a;)Lcom/twitter/library/commerce/model/a;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->g:Lcom/twitter/library/commerce/model/a;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/af;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->j:Lcom/twitter/library/commerce/model/af;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/commerce/model/am;Lcom/twitter/library/commerce/model/af;)Lcom/twitter/library/commerce/model/af;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->j:Lcom/twitter/library/commerce/model/af;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/commerce/model/am;Lcom/twitter/library/commerce/model/m;)Lcom/twitter/library/commerce/model/m;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->i:Lcom/twitter/library/commerce/model/m;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/commerce/model/am;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/m;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->i:Lcom/twitter/library/commerce/model/m;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/library/commerce/model/am;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->h:Lcom/twitter/library/commerce/model/CreditCard;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/commerce/model/am;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic d(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->g:Lcom/twitter/library/commerce/model/a;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/library/commerce/model/am;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic e(Lcom/twitter/library/commerce/model/am;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/library/commerce/model/am;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic f(Lcom/twitter/library/commerce/model/am;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/library/commerce/model/am;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/library/commerce/model/am;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/library/commerce/model/am;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/library/commerce/model/CreditCard;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->h:Lcom/twitter/library/commerce/model/CreditCard;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->h:Lcom/twitter/library/commerce/model/CreditCard;

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard;

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/commerce/model/CreditCard;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/commerce/model/CreditCard;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->c()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/twitter/library/commerce/model/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-object v0
.end method

.method public a(Lcom/twitter/library/commerce/model/af;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/commerce/model/af;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/af;->e()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/twitter/library/commerce/model/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    return-object v0
.end method

.method public a(Lcom/twitter/library/commerce/model/m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/commerce/model/m;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/m;->e()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/twitter/library/commerce/model/am;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    return-object v0
.end method

.method public a(Lcom/twitter/library/commerce/model/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->g:Lcom/twitter/library/commerce/model/a;

    .line 88
    return-void
.end method

.method public a(Ljava/util/List;)[Lcom/twitter/library/commerce/model/CreditCard;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;)[",
            "Lcom/twitter/library/commerce/model/CreditCard;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/am;->e()[Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 138
    invoke-virtual {v5}, Lcom/twitter/library/commerce/model/CreditCard;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, p1}, Lcom/twitter/library/commerce/model/CreditCard;->a(Lcom/twitter/library/commerce/model/CreditCard;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/am;->f()[Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 143
    invoke-virtual {v4}, Lcom/twitter/library/commerce/model/CreditCard;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, p1}, Lcom/twitter/library/commerce/model/CreditCard;->a(Lcom/twitter/library/commerce/model/CreditCard;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/library/commerce/model/CreditCard;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/commerce/model/CreditCard;

    return-object v0
.end method

.method public b()Lcom/twitter/library/commerce/model/CreditCard;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard;

    .line 49
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/commerce/model/CreditCard;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/commerce/model/CreditCard;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/twitter/library/commerce/model/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/commerce/model/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/a;->a()Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/twitter/library/commerce/model/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    return-object v0
.end method

.method public b(Lcom/twitter/library/commerce/model/af;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->j:Lcom/twitter/library/commerce/model/af;

    .line 172
    return-void
.end method

.method public b(Lcom/twitter/library/commerce/model/m;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->i:Lcom/twitter/library/commerce/model/m;

    .line 164
    return-void
.end method

.method public c()Lcom/twitter/library/commerce/model/m;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->i:Lcom/twitter/library/commerce/model/m;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->i:Lcom/twitter/library/commerce/model/m;

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/m;

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/twitter/library/commerce/model/am;->h:Lcom/twitter/library/commerce/model/CreditCard;

    .line 160
    return-void
.end method

.method public d()Lcom/twitter/library/commerce/model/af;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->j:Lcom/twitter/library/commerce/model/af;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->j:Lcom/twitter/library/commerce/model/af;

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/af;

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[Lcom/twitter/library/commerce/model/CreditCard;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/commerce/model/CreditCard;

    return-object v0
.end method

.method public f()[Lcom/twitter/library/commerce/model/CreditCard;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/commerce/model/CreditCard;

    return-object v0
.end method

.method public g()[Lcom/twitter/library/commerce/model/CreditCard;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/commerce/model/am;->a(Ljava/util/List;)[Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    return-object v0
.end method

.method public h()[Lcom/twitter/library/commerce/model/a;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/library/commerce/model/am;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/commerce/model/a;

    return-object v0
.end method
