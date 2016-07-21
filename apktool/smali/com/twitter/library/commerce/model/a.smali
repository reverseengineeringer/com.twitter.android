.class public Lcom/twitter/library/commerce/model/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/library/commerce/model/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/c;-><init>(Lcom/twitter/library/commerce/model/b;)V

    sput-object v0, Lcom/twitter/library/commerce/model/a;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, ""

    .line 233
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/commerce/model/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/a;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/twitter/library/commerce/model/a;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/twitter/library/commerce/model/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/a;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/library/commerce/model/a;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/a;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, " "

    invoke-static {p0, v0}, Lcom/twitter/library/commerce/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget v1, Lbft;->commerce_error_invalid_address_name:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget v1, Lbft;->commerce_error_invalid_address_address:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 61
    sget v1, Lbft;->commerce_error_invalid_address_country:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    sget v1, Lbft;->commerce_error_invalid_address_city:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    const-string/jumbo v2, "US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    sget v1, Lbft;->commerce_error_invalid_address_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    sget v1, Lbft;->commerce_error_invalid_address_zip:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->e:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/a;->l:Z

    .line 134
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->f:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/a;->k:Z

    .line 158
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->h:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->i:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    if-ne p0, p1, :cond_1

    .line 171
    const/4 v0, 0x1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    instance-of v1, p1, Lcom/twitter/library/commerce/model/a;

    if-eqz v1, :cond_0

    .line 175
    check-cast p1, Lcom/twitter/library/commerce/model/a;

    .line 177
    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/a;->k:Z

    iget-boolean v2, p1, Lcom/twitter/library/commerce/model/a;->k:Z

    if-ne v1, v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/commerce/model/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->j:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->b:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->d:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/a;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/a;->k:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/twitter/library/commerce/model/a;->c:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/a;->k:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/library/commerce/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    const-string/jumbo v0, "%n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/twitter/library/commerce/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-static {v2, v3}, Lcom/twitter/library/commerce/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/library/commerce/model/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-static {v2, v3}, Lcom/twitter/library/commerce/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-static {v2, v3}, Lcom/twitter/library/commerce/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/library/commerce/model/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/commerce/model/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
