.class public Lcom/twitter/library/vineloops/VineLoopAggregator;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[I

.field private static b:Lcom/twitter/library/vineloops/VineLoopAggregator;


# instance fields
.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/twitter/library/vineloops/VineLoopAggregator$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/twitter/library/vineloops/VineLoopAggregator;->a:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->d:Ljava/util/LinkedList;

    .line 116
    const-string/jumbo v0, "VineLoops"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->c:Landroid/content/SharedPreferences;

    .line 117
    iget-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LoopCountRecords"

    const-string/jumbo v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a(Ljava/lang/String;)Lcom/twitter/library/vineloops/VineLoopAggregator$Record;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, v0}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a(Lcom/twitter/library/vineloops/VineLoopAggregator$Record;)V

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/library/vineloops/VineLoopAggregator;
    .locals 2

    .prologue
    .line 152
    sget-object v1, Lcom/twitter/library/vineloops/VineLoopAggregator;->a:[I

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Lcom/twitter/library/vineloops/VineLoopAggregator;->b:Lcom/twitter/library/vineloops/VineLoopAggregator;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/twitter/library/vineloops/VineLoopAggregator;

    invoke-direct {v0, p0}, Lcom/twitter/library/vineloops/VineLoopAggregator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/vineloops/VineLoopAggregator;->b:Lcom/twitter/library/vineloops/VineLoopAggregator;

    .line 156
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget-object v0, Lcom/twitter/library/vineloops/VineLoopAggregator;->b:Lcom/twitter/library/vineloops/VineLoopAggregator;

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 128
    const/4 v1, 0x0

    .line 130
    :try_start_0
    sget-object v0, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 132
    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_1

    .line 133
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 148
    :goto_1
    return-object v2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    invoke-static {}, Lcgl;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    const-string/jumbo v3, "VineLoopAggregator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "error parsing loop records JSON:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 143
    :cond_2
    :try_start_2
    new-instance v3, Lbeo;

    invoke-direct {v3, v0}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "serialized records"

    invoke-virtual {v3, v0, p0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Lcom/twitter/library/vineloops/VineLoopAggregator$Record;)V
    .locals 2

    .prologue
    .line 180
    sget-object v1, Lcom/twitter/library/vineloops/VineLoopAggregator;->a:[I

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    monitor-exit v1

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 191
    sget-object v2, Lcom/twitter/library/vineloops/VineLoopAggregator;->a:[I

    monitor-enter v2

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;

    .line 193
    invoke-virtual {v0}, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 195
    :cond_1
    :try_start_1
    const-string/jumbo v0, "VineLoopAggregator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Committing these loop records:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/library/vineloops/VineLoopAggregator;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "LoopCountRecords"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 170
    if-gtz p2, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "numLoops must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    new-instance v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;

    invoke-direct {v0, p1}, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p2}, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a(I)V

    .line 175
    invoke-direct {p0, v0}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a(Lcom/twitter/library/vineloops/VineLoopAggregator$Record;)V

    .line 176
    const-string/jumbo v1, "VineLoopAggregator"

    const-string/jumbo v2, "incremented %s by %d to %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/vineloops/VineLoopAggregator$Record;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    sget-object v1, Lcom/twitter/library/vineloops/VineLoopAggregator;->a:[I

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->d:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 218
    invoke-virtual {p0}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a()V

    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/vineloops/VineLoopAggregator$Record;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 208
    sget-object v2, Lcom/twitter/library/vineloops/VineLoopAggregator;->a:[I

    monitor-enter v2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->d:Ljava/util/LinkedList;

    .line 210
    iput-object v1, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->d:Ljava/util/LinkedList;

    .line 211
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 224
    sget-object v1, Lcom/twitter/library/vineloops/VineLoopAggregator;->a:[I

    monitor-enter v1

    .line 225
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    iget-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
