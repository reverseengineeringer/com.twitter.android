.class public Lcom/twitter/android/eventtimelines/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/o;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/eventtimelines/page/d;

.field private final c:Lcom/twitter/library/provider/dk;

.field private final d:Lcom/twitter/android/eventtimelines/page/g;

.field private final e:Lcom/twitter/library/client/Session;

.field private final f:Landroid/content/res/Resources;

.field private final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/twitter/library/provider/dk;Landroid/content/res/Resources;Lcom/twitter/android/eventtimelines/page/g;Lcom/twitter/library/client/Session;Lcom/twitter/android/eventtimelines/page/d;Ljava/util/Random;Lcom/twitter/android/eventtimelines/l;Lcom/twitter/android/eventtimelines/SearchTimelineState;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p5, p0, Lcom/twitter/android/eventtimelines/p;->b:Lcom/twitter/android/eventtimelines/page/d;

    .line 55
    iput-object p3, p0, Lcom/twitter/android/eventtimelines/p;->d:Lcom/twitter/android/eventtimelines/page/g;

    .line 56
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/p;->f:Landroid/content/res/Resources;

    .line 57
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/p;->c:Lcom/twitter/library/provider/dk;

    .line 58
    iput-object p4, p0, Lcom/twitter/android/eventtimelines/p;->e:Lcom/twitter/library/client/Session;

    .line 59
    iput-object p6, p0, Lcom/twitter/android/eventtimelines/p;->g:Ljava/util/Random;

    .line 60
    invoke-static {p7, p8}, Lcom/twitter/android/eventtimelines/p;->a(Lcom/twitter/android/eventtimelines/l;Lcom/twitter/android/eventtimelines/SearchTimelineState;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/p;->a:Ljava/util/Map;

    .line 61
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/p;->c:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/p;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;)V

    .line 62
    return-void
.end method

.method private a(I)J
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/p;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/p;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/p;->c:Lcom/twitter/library/provider/dk;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/provider/dk;->j(J)V

    .line 96
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/p;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-wide v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/p;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/android/eventtimelines/l;Lcom/twitter/android/eventtimelines/SearchTimelineState;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/eventtimelines/l;",
            "Lcom/twitter/android/eventtimelines/SearchTimelineState;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/twitter/android/eventtimelines/SearchTimelineState;->b:Lcom/twitter/util/collection/ImmutableMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ImmutableMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 74
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p1, Lcom/twitter/android/eventtimelines/SearchTimelineState;->b:Lcom/twitter/util/collection/ImmutableMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    :cond_0
    sget-object v0, Lcom/twitter/android/eventtimelines/l;->a:Lcom/twitter/android/eventtimelines/l;

    if-eq p0, v0, :cond_1

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/l;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    return-object v1

    .line 73
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/android/eventtimelines/page/f;)Lcom/twitter/library/client/at;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/p;->b:Lcom/twitter/android/eventtimelines/page/d;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/p;->f:Landroid/content/res/Resources;

    iget v2, p1, Lcom/twitter/android/eventtimelines/page/f;->f:I

    invoke-direct {p0, v2}, Lcom/twitter/android/eventtimelines/p;->a(I)J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/twitter/android/eventtimelines/page/d;->a(Lcom/twitter/android/eventtimelines/page/f;Landroid/content/res/Resources;J)Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/p;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->b()Lcom/twitter/library/client/Session$LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->c:Lcom/twitter/library/client/Session$LoginStatus;

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/p;->c:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/p;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->b(Ljava/util/Collection;)V

    .line 135
    :cond_0
    return-void
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "search_timeline_presenter"

    return-object v0
.end method

.method public b()Lcom/twitter/android/eventtimelines/SearchTimelineState;
    .locals 2

    .prologue
    .line 140
    new-instance v1, Lcom/twitter/android/eventtimelines/SearchTimelineState;

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/p;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableMap;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableMap;

    invoke-direct {v1, v0}, Lcom/twitter/android/eventtimelines/SearchTimelineState;-><init>(Lcom/twitter/util/collection/ImmutableMap;)V

    return-object v1
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/p;->b()Lcom/twitter/android/eventtimelines/SearchTimelineState;

    move-result-object v0

    return-object v0
.end method
