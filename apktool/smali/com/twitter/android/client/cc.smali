.class public Lcom/twitter/android/client/cc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field private e:[I

.field private f:[I

.field private g:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p2, p0, Lcom/twitter/android/client/cc;->b:I

    .line 34
    iput p3, p0, Lcom/twitter/android/client/cc;->c:I

    .line 35
    iput p4, p0, Lcom/twitter/android/client/cc;->d:I

    .line 36
    iput-object p1, p0, Lcom/twitter/android/client/cc;->a:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;[I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 79
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/client/cc;->e:[I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/client/cc;->f:[I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/client/cc;->g:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/twitter/android/client/cc;->b:I

    const v2, 0x7f080004

    if-ne v0, v2, :cond_3

    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 99
    :goto_1
    invoke-static {p1}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/at;->b()Lcom/twitter/database/schema/GlobalSchema;

    move-result-object v0

    const-class v3, Lbej;

    invoke-interface {v0, v3}, Lcom/twitter/database/schema/GlobalSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbej;

    invoke-interface {v0}, Lbej;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 101
    const-string/jumbo v3, "widget_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-interface {v0, v3, v4}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbek;

    invoke-interface {v0}, Lbek;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 113
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbek;

    invoke-interface {v0}, Lbek;->c()Ljava/lang/String;

    move-result-object v7

    .line 114
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbek;

    invoke-interface {v0}, Lbek;->d()I

    move-result v0

    .line 115
    invoke-static {v7}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 117
    iget-object v8, p0, Lcom/twitter/android/client/cc;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 118
    if-nez v0, :cond_4

    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 121
    :cond_4
    :try_start_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_5
    :try_start_6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 130
    :cond_6
    :try_start_7
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    .line 133
    if-nez v1, :cond_7

    .line 135
    iput-object p2, p0, Lcom/twitter/android/client/cc;->e:[I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/client/cc;->f:[I

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/client/cc;->g:[I

    goto/16 :goto_0

    .line 139
    :cond_7
    invoke-static {v3}, Lcom/twitter/util/collection/CollectionUtils;->d(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/cc;->e:[I

    .line 140
    invoke-static {v4}, Lcom/twitter/util/collection/CollectionUtils;->d(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/cc;->f:[I

    .line 141
    invoke-static {v5}, Lcom/twitter/util/collection/CollectionUtils;->d(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/cc;->g:[I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/cc;->b(Landroid/content/Context;)[I

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a()[I
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/cc;->e:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()[I
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/cc;->f:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)[I
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/twitter/android/client/cc;->b:I

    const v1, 0x7f080004

    if-ne v0, v1, :cond_0

    .line 66
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/twitter/android/client/WidgetLargeProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/twitter/android/client/WidgetSmallProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized c()[I
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/cc;->g:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/twitter/android/client/cc;->b:I

    const v1, 0x7f080004

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "large"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "small"

    goto :goto_0
.end method
