.class Lcom/twitter/android/initialization/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbev;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/twitter/android/initialization/l;

.field final synthetic c:Ljava/text/NumberFormat;

.field final synthetic d:Lcom/twitter/android/initialization/OomeReporterInitializer;


# direct methods
.method constructor <init>(Lcom/twitter/android/initialization/OomeReporterInitializer;Ljava/lang/StringBuilder;Lcom/twitter/android/initialization/l;Ljava/text/NumberFormat;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/initialization/j;->d:Lcom/twitter/android/initialization/OomeReporterInitializer;

    iput-object p2, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/twitter/android/initialization/j;->b:Lcom/twitter/android/initialization/l;

    iput-object p4, p0, Lcom/twitter/android/initialization/j;->c:Ljava/text/NumberFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    :try_start_0
    invoke-static {}, Lcom/twitter/app/common/app/a;->a()Lcom/twitter/app/common/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/app/a;->g()Lcom/twitter/app/common/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/n;->a()Lcom/twitter/app/common/util/p;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/twitter/app/common/util/p;->b()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-virtual {v1}, Lcom/twitter/app/common/util/p;->c()Ljava/util/List;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Created Activities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/app/common/util/p;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Active: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Leaked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 179
    iget-object v4, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (alive for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/util/p;->c(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/twitter/util/am;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v4, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, v4, v0}, Lcom/twitter/android/initialization/j;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 184
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ")\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 198
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/twitter/android/initialization/OomeReporterInitializer;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 187
    iget-object v3, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "* "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " (*leaked* for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/util/p;->d(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/twitter/util/am;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v3, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v0}, Lcom/twitter/android/initialization/j;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 192
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lcom/twitter/library/media/manager/l;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/library/media/manager/l;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/i;

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/i;->a()Lcom/twitter/util/collection/m;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v3, p0, Lcom/twitter/android/initialization/j;->b:Lcom/twitter/android/initialization/l;

    invoke-virtual {v3}, Lcom/twitter/android/initialization/l;->c()V

    .line 144
    iget-object v3, p0, Lcom/twitter/android/initialization/j;->b:Lcom/twitter/android/initialization/l;

    invoke-interface {v0, v3}, Lcom/twitter/util/collection/m;->a(Lcom/twitter/util/concurrent/e;)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/initialization/j;->c:Ljava/text/NumberFormat;

    iget-object v3, p0, Lcom/twitter/android/initialization/j;->b:Lcom/twitter/android/initialization/l;

    invoke-virtual {v3}, Lcom/twitter/android/initialization/l;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bitmaps, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/initialization/j;->c:Ljava/text/NumberFormat;

    iget-object v3, p0, Lcom/twitter/android/initialization/j;->b:Lcom/twitter/android/initialization/l;

    invoke-virtual {v3}, Lcom/twitter/android/initialization/l;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 160
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/twitter/android/initialization/OomeReporterInitializer;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->b:Lcom/twitter/android/initialization/l;

    invoke-virtual {v0}, Lcom/twitter/android/initialization/l;->c()V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->b:Lcom/twitter/android/initialization/l;

    invoke-static {p2, v0}, Lcom/twitter/media/util/a;->a(Landroid/app/Activity;Lcom/twitter/util/concurrent/e;)V

    .line 205
    const-string/jumbo v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/initialization/j;->c:Ljava/text/NumberFormat;

    iget-object v2, p0, Lcom/twitter/android/initialization/j;->b:Lcom/twitter/android/initialization/l;

    invoke-virtual {v2}, Lcom/twitter/android/initialization/l;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/initialization/j;->c:Ljava/text/NumberFormat;

    iget-object v2, p0, Lcom/twitter/android/initialization/j;->b:Lcom/twitter/android/initialization/l;

    invoke-virtual {v2}, Lcom/twitter/android/initialization/l;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 219
    :try_start_0
    invoke-static {}, Lcom/twitter/app/common/app/a;->a()Lcom/twitter/app/common/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/app/a;->h()Lcom/twitter/app/common/util/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/r;->a()Lcom/twitter/app/common/util/p;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/twitter/app/common/util/p;->b()Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-virtual {v1}, Lcom/twitter/app/common/util/p;->c()Ljava/util/List;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Created Services: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/app/common/util/p;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Active: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Leaked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 231
    iget-object v4, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (alive for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/util/p;->c(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/twitter/util/am;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 248
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/twitter/android/initialization/OomeReporterInitializer;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 238
    iget-object v3, p0, Lcom/twitter/android/initialization/j;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "* "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " (*leaked* for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/util/p;->d(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/twitter/util/am;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 245
    :catch_1
    move-exception v0

    .line 246
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/OutOfMemoryError;Lbet;Z)V
    .locals 4

    .prologue
    .line 111
    :try_start_0
    const-string/jumbo v0, "OutOfMemoryErrorLog.foreground_time"

    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/util/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/twitter/util/am;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbet;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 115
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/c;->b()Landroid/app/Activity;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v1, "OutOfMemoryErrorLog.current_activity"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbet;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 120
    :cond_0
    const-string/jumbo v0, "OutOfMemoryErrorLog.activity_report"

    invoke-direct {p0}, Lcom/twitter/android/initialization/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbet;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 121
    const-string/jumbo v0, "OutOfMemoryErrorLog.service_report"

    invoke-direct {p0}, Lcom/twitter/android/initialization/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbet;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 123
    invoke-static {}, Lcom/twitter/library/media/manager/l;->a()Lcom/twitter/library/media/manager/l;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v1, "OutOfMemoryErrorLog.fetcher_report"

    invoke-direct {p0, v0}, Lcom/twitter/android/initialization/j;->a(Lcom/twitter/library/media/manager/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbet;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    const-string/jumbo v1, "OutOfMemoryErrorLog.report_error"

    invoke-static {v0}, Lcgl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbet;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    goto :goto_0
.end method
