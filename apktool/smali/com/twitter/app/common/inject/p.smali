.class public Lcom/twitter/app/common/inject/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    .line 45
    return-void
.end method

.method constructor <init>(Lcom/twitter/app/common/base/BaseFragment;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/twitter/app/common/inject/r;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/inject/r;-><init>(Lcom/twitter/app/common/inject/p;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/base/BaseFragment;->b(Lcom/twitter/app/common/util/l;)V

    .line 133
    return-void
.end method

.method constructor <init>(Lcom/twitter/app/common/util/t;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/twitter/app/common/inject/q;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/inject/q;-><init>(Lcom/twitter/app/common/inject/p;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/util/t;->a(Lcom/twitter/app/common/util/a;)V

    .line 90
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/twitter/app/common/inject/p;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/twitter/app/common/inject/v;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lcom/twitter/app/common/inject/v;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/v;->aF_()V

    .line 238
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/twitter/app/common/inject/p;->c:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/twitter/app/common/inject/m;

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Lcom/twitter/app/common/inject/m;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/m;->aK_()V

    .line 244
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/twitter/app/common/inject/p;->c:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/twitter/app/common/inject/m;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lcom/twitter/app/common/inject/m;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/m;->as_()V

    .line 250
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/twitter/app/common/inject/p;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/twitter/app/common/inject/v;

    if-eqz v0, :cond_0

    .line 254
    check-cast p1, Lcom/twitter/app/common/inject/v;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/v;->aL_()V

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-direct {p0, p1}, Lcom/twitter/app/common/inject/p;->d(Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/twitter/app/common/inject/p;->e(Ljava/lang/Object;)V

    .line 140
    return-object p0
.end method

.method a()V
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/inject/p;->b:Z

    .line 172
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    instance-of v2, v0, Lcom/twitter/app/common/inject/v;

    if-eqz v2, :cond_0

    .line 174
    check-cast v0, Lcom/twitter/app/common/inject/v;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/v;->aF_()V

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 228
    instance-of v2, v0, Lcom/twitter/app/common/inject/d;

    if-eqz v2, :cond_0

    .line 229
    check-cast v0, Lcom/twitter/app/common/inject/d;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/inject/d;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 209
    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 211
    instance-of v3, v0, Lcom/twitter/app/common/inject/o;

    if-eqz v3, :cond_0

    .line 212
    check-cast v0, Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/inject/u;->a(Lcom/twitter/app/common/inject/o;)V

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/inject/p;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/twitter/app/common/inject/p;->f(Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/twitter/app/common/inject/p;->g(Ljava/lang/Object;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    return-object p0
.end method

.method b()V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/inject/p;->c:Z

    .line 181
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 182
    instance-of v2, v0, Lcom/twitter/app/common/inject/m;

    if-eqz v2, :cond_0

    .line 183
    check-cast v0, Lcom/twitter/app/common/inject/m;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/m;->aK_()V

    goto :goto_0

    .line 186
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/inject/p;->c:Z

    .line 190
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    instance-of v2, v0, Lcom/twitter/app/common/inject/m;

    if-eqz v2, :cond_0

    .line 193
    check-cast v0, Lcom/twitter/app/common/inject/m;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/m;->as_()V

    .line 190
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/inject/p;->b:Z

    .line 200
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 202
    instance-of v2, v0, Lcom/twitter/app/common/inject/v;

    if-eqz v2, :cond_0

    .line 203
    check-cast v0, Lcom/twitter/app/common/inject/v;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/v;->aL_()V

    .line 200
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    instance-of v2, v0, Lcom/twitter/app/common/inject/t;

    if-eqz v2, :cond_0

    .line 221
    check-cast v0, Lcom/twitter/app/common/inject/t;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->au_()V

    .line 218
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method
