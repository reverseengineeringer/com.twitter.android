.class public Lcom/twitter/android/ih;
.super Lcom/twitter/library/service/z;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/if;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/bg;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/twitter/model/geo/TwitterPlace;

.field private h:Lcom/twitter/model/geo/TwitterPlace;

.field private i:Ljava/lang/String;

.field private j:Lcom/twitter/android/ig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/twitter/android/ih;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/twitter/android/ih;->c:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/twitter/android/ih;->d:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ih;->b:Lcom/twitter/library/client/bg;

    .line 54
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/ih;->f:Landroid/support/v4/util/LruCache;

    .line 55
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v1, p0, Lcom/twitter/android/ih;->e:Landroid/widget/ArrayAdapter;

    .line 185
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 186
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ih;->j:Lcom/twitter/android/ig;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/twitter/android/ih;->j:Lcom/twitter/android/ig;

    invoke-interface {v0}, Lcom/twitter/android/ig;->x()V

    .line 193
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 194
    iget-object v0, p0, Lcom/twitter/android/ih;->j:Lcom/twitter/android/ig;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/twitter/android/ih;->j:Lcom/twitter/android/ig;

    invoke-interface {v0}, Lcom/twitter/android/ig;->y()V

    .line 197
    :cond_2
    return-void
.end method

.method private static g()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public a()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/ih;->e:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/twitter/android/ii;

    iget-object v1, p0, Lcom/twitter/android/ih;->a:Landroid/content/Context;

    const v2, 0x7f040373

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/ii;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/android/ih;->e:Landroid/widget/ArrayAdapter;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ih;->e:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public a(ILjava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/ih;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    .line 203
    iget-object v1, p0, Lcom/twitter/android/ih;->g:Lcom/twitter/model/geo/TwitterPlace;

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/TwitterPlace;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string/jumbo v1, "default"

    move-object v2, v1

    .line 210
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, p3, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/ih;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/android/ih;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "structured_location:location_picker:select"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, v0, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 217
    :cond_0
    iput-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    .line 218
    return-void

    .line 208
    :cond_1
    const-string/jumbo v1, "typeahead"

    move-object v2, v1

    goto :goto_0
.end method

.method public a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    .line 77
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/LocationState;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p1, Lcom/twitter/android/LocationState;->a:Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/android/ih;->g:Lcom/twitter/model/geo/TwitterPlace;

    .line 93
    iget-object v0, p1, Lcom/twitter/android/LocationState;->b:Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    .line 94
    return-void
.end method

.method public a(Lcom/twitter/android/ig;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/twitter/android/ih;->j:Lcom/twitter/android/ig;

    .line 224
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ih;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    .line 170
    check-cast p1, Lcom/twitter/library/api/geo/a;

    .line 171
    invoke-virtual {p1}, Lcom/twitter/library/api/geo/a;->h()Lcom/twitter/library/api/geo/b;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/twitter/library/api/geo/b;->a()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/twitter/library/api/geo/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/twitter/android/ih;->f:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Lcom/twitter/library/api/geo/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    invoke-direct {p0, v0}, Lcom/twitter/android/ih;->a(Ljava/util/List;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ih;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/android/ih;->i:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 115
    const-string/jumbo v0, "profile_structured_location_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/android/ih;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/ih;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/ih;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "structured_location:location_picker:input"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v1, "typeahead"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/android/ih;->g()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/ih;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 131
    :cond_0
    return-object p1
.end method

.method public c()Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    const-string/jumbo v0, "profile_structured_location_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/twitter/android/ih;->f:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0, v0}, Lcom/twitter/android/ih;->a(Ljava/util/List;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ih;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/api/geo/a;

    iget-object v2, p0, Lcom/twitter/android/ih;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/ih;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/api/geo/a;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v1, p1}, Lcom/twitter/library/api/geo/a;->b(Ljava/lang/String;)Lcom/twitter/library/api/geo/a;

    move-result-object v1

    const-string/jumbo v2, "profile_location"

    invoke-virtual {v1, v2}, Lcom/twitter/library/api/geo/a;->a(Ljava/lang/String;)Lcom/twitter/library/api/geo/a;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/ih;->g:Lcom/twitter/model/geo/TwitterPlace;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/ih;->g:Lcom/twitter/model/geo/TwitterPlace;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ih;->g:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/ih;->g:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v1, p0, Lcom/twitter/android/ih;->h:Lcom/twitter/model/geo/TwitterPlace;

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/TwitterPlace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/android/ih;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method
