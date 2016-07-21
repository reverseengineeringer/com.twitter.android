.class public Lcom/twitter/library/view/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/view/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/twitter/util/math/Size;

.field private static f:Z

.field private static g:Landroid/content/Context;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static final j:Lavg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/library/view/d;->d:Ljava/util/Map;

    .line 53
    invoke-static {v1, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/view/d;->e:Lcom/twitter/util/math/Size;

    .line 62
    const/4 v0, 0x0

    sput v0, Lcom/twitter/library/view/d;->i:I

    .line 65
    new-instance v0, Lcom/twitter/library/view/e;

    invoke-direct {v0}, Lcom/twitter/library/view/e;-><init>()V

    sput-object v0, Lcom/twitter/library/view/d;->j:Lavg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/twitter/library/view/d;->a:Ljava/lang/String;

    .line 89
    iput p2, p0, Lcom/twitter/library/view/d;->b:I

    .line 90
    sget-object v0, Lcom/twitter/library/view/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/h;

    iget-object v0, v0, Lcom/twitter/library/view/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/view/d;->c:Ljava/lang/String;

    .line 91
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 44
    sput p0, Lcom/twitter/library/view/d;->i:I

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/library/view/d;Landroid/view/View;Z)I
    .locals 6

    .prologue
    .line 167
    new-instance v1, Lcom/twitter/library/view/k;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/twitter/library/view/k;-><init>(Lcom/twitter/library/view/e;)V

    new-instance v4, Lcom/twitter/library/view/g;

    invoke-direct {v4, p0, p3}, Lcom/twitter/library/view/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Lcom/twitter/library/view/l;Landroid/text/SpannableStringBuilder;Lcom/twitter/library/view/d;Lcom/twitter/library/view/g;Z)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/library/view/l;Landroid/text/SpannableStringBuilder;Lcom/twitter/library/view/d;Lcom/twitter/library/view/g;Z)I
    .locals 6

    .prologue
    .line 178
    iget v1, p3, Lcom/twitter/library/view/d;->b:I

    .line 179
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 180
    iget-object v0, p3, Lcom/twitter/library/view/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 181
    new-instance v3, Lcom/twitter/ui/widget/w;

    invoke-direct {v3}, Lcom/twitter/ui/widget/w;-><init>()V

    .line 183
    new-instance v0, Lcom/twitter/media/request/b;

    iget-object v4, p3, Lcom/twitter/library/view/d;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/library/view/d;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v4}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 186
    new-instance v4, Lcom/twitter/library/view/i;

    invoke-direct {v4, p4, v3}, Lcom/twitter/library/view/i;-><init>(Lcom/twitter/library/view/g;Lcom/twitter/ui/widget/w;)V

    .line 187
    if-eqz p5, :cond_0

    .line 188
    invoke-virtual {v0, v4}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/library/view/l;->a(Lcom/twitter/media/request/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 192
    invoke-virtual {p4}, Lcom/twitter/library/view/g;->b()V

    .line 194
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 196
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {v4, v0}, Lcom/twitter/library/view/i;->a(Lcom/twitter/media/request/ImageResponse;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/twitter/library/view/g;->c()V

    .line 204
    const-string/jumbo v0, "\u202f"

    invoke-virtual {p2, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    const-string/jumbo v0, "\u202f"

    invoke-virtual {p2, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    new-instance v0, Lcom/twitter/library/view/j;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/twitter/library/view/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string/jumbo v3, "\u202f"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    const-string/jumbo v0, "\u202f"

    invoke-virtual {p2, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    :cond_2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    .line 201
    :catchall_0
    move-exception v0

    invoke-virtual {p4}, Lcom/twitter/library/view/g;->c()V

    throw v0

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/q;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 117
    new-instance v4, Lcom/twitter/library/view/k;

    invoke-direct {v4, v5}, Lcom/twitter/library/view/k;-><init>(Lcom/twitter/library/view/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;ZLcom/twitter/library/view/l;Landroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;ZLandroid/view/View;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/q;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Z",
            "Landroid/view/View;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v4, Lcom/twitter/library/view/k;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/twitter/library/view/k;-><init>(Lcom/twitter/library/view/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;ZLcom/twitter/library/view/l;Landroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;ZLcom/twitter/library/view/l;Landroid/view/View;)Landroid/text/SpannableStringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/q;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Z",
            "Lcom/twitter/library/view/l;",
            "Landroid/view/View;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 133
    invoke-static {p1, p3}, Lcom/twitter/library/view/d;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v0

    .line 135
    if-eqz p5, :cond_0

    .line 136
    invoke-static {p5}, Lcom/twitter/library/view/g;->a(Landroid/view/View;)V

    .line 139
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 150
    :cond_1
    return-object p2

    .line 145
    :cond_2
    new-instance v4, Lcom/twitter/library/view/g;

    invoke-direct {v4, p0, p5}, Lcom/twitter/library/view/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/view/d;

    .line 147
    iget v0, v3, Lcom/twitter/library/view/d;->b:I

    add-int/2addr v0, v6

    iput v0, v3, Lcom/twitter/library/view/d;->b:I

    .line 148
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Lcom/twitter/library/view/l;Landroid/text/SpannableStringBuilder;Lcom/twitter/library/view/d;Lcom/twitter/library/view/g;Z)I

    move-result v0

    add-int/2addr v0, v6

    move v6, v0

    .line 149
    goto :goto_0

    :cond_3
    move v5, v7

    .line 148
    goto :goto_1
.end method

.method private static a(Ljava/lang/Iterable;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/q;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/view/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/q;

    .line 330
    iget-object v1, v0, Lcom/twitter/model/core/q;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/view/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    if-eqz p1, :cond_1

    iget v1, v0, Lcom/twitter/model/core/q;->j:I

    .line 332
    :goto_1
    new-instance v4, Lcom/twitter/library/view/d;

    iget-object v0, v0, Lcom/twitter/model/core/q;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/twitter/library/view/d;-><init>(Ljava/lang/String;I)V

    .line 333
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_1
    iget v1, v0, Lcom/twitter/model/core/q;->h:I

    goto :goto_1

    .line 336
    :cond_2
    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    sput-object p0, Lcom/twitter/library/view/d;->g:Landroid/content/Context;

    .line 100
    const-string/jumbo v0, "hashflags_settings_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/twitter/library/view/d;->i:I

    .line 101
    const-string/jumbo v0, "hashflags_settings_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/twitter/library/view/d;->f:Z

    .line 103
    const-string/jumbo v0, "hashflags_settings_location_prefix"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/view/d;->h:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/twitter/library/view/d;->g()V

    .line 107
    invoke-static {}, Lcom/twitter/library/view/d;->h()V

    .line 109
    sget-object v0, Lcom/twitter/library/view/d;->j:Lavg;

    invoke-static {v0}, Lbwu;->a(Lavg;)V

    .line 110
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 227
    const-class v1, Lcom/twitter/library/view/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/view/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 219
    const-class v1, Lcom/twitter/library/view/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/view/d;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/h;

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/view/h;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 44
    sput-boolean p0, Lcom/twitter/library/view/d;->f:Z

    return p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/twitter/library/view/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/view/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    const-class v1, Lcom/twitter/library/view/d;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/twitter/library/view/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    sget-object v0, Lcom/twitter/library/view/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 239
    :cond_0
    monitor-exit v1

    return-object v2
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/twitter/library/view/d;->i:I

    return v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcom/twitter/library/view/d;->g()V

    return-void
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcom/twitter/library/view/d;->h()V

    return-void
.end method

.method static synthetic f()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/twitter/library/view/d;->e:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method private static declared-synchronized g()V
    .locals 18

    .prologue
    .line 243
    const-class v11, Lcom/twitter/library/view/d;

    monitor-enter v11

    :try_start_0
    sget-object v2, Lcom/twitter/library/view/d;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 244
    sget-boolean v2, Lcom/twitter/library/view/d;->f:Z

    if-eqz v2, :cond_0

    .line 245
    const-string/jumbo v2, "hashflags_settings_groups"

    invoke-static {v2}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    :cond_0
    monitor-exit v11

    return-void

    .line 249
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hashflags_settings_group_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_enabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hashflags_settings_group_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {v3}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hashflags_settings_group_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v8

    .line 270
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hashflags_settings_group_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_keys"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {v3}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "hashflags_settings_group_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_values"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 278
    add-int/lit8 v10, v3, 0x1

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 279
    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 280
    const/4 v15, -0x1

    if-ne v5, v15, :cond_3

    move v3, v10

    .line 281
    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v3, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 285
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lcom/twitter/library/view/d;->h:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "/"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 288
    sget-object v15, Lcom/twitter/library/view/d;->d:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/twitter/library/view/h;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v3 .. v9}, Lcom/twitter/library/view/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v10

    .line 291
    goto :goto_1

    .line 243
    :catchall_0
    move-exception v2

    monitor-exit v11

    throw v2

    .line 264
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method private static h()V
    .locals 6

    .prologue
    .line 299
    const-string/jumbo v0, "hashflags_settings_preload_images"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/twitter/library/view/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/l;->d()Lcom/twitter/library/media/manager/i;

    move-result-object v2

    .line 302
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 303
    invoke-static {}, Lcom/twitter/library/view/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 304
    new-instance v1, Lcom/twitter/library/view/f;

    invoke-direct {v1, v3, v2, v0}, Lcom/twitter/library/view/f;-><init>(Ljava/util/Iterator;Lcom/twitter/library/media/manager/i;Ljava/util/Timer;)V

    .line 321
    const-wide/32 v2, 0x11170

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 323
    :cond_0
    return-void
.end method
