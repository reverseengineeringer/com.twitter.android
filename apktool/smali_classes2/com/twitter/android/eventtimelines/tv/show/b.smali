.class public Lcom/twitter/android/eventtimelines/tv/show/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/tv/show/a;


# instance fields
.field final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/b;->a:Ljava/util/Locale;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/eventtimelines/tv/show/s;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    const-string/jumbo v0, "entity_id:%s filter:safe lang:%s exclude:replies"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/tv/show/s;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/tv/show/b;->a:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/eventtimelines/TvShow;Lcom/twitter/android/eventtimelines/tv/show/s;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x1f3

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/twitter/android/eventtimelines/tv/show/b;->a(Lcom/twitter/android/eventtimelines/tv/show/s;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v2, p1, Lcom/twitter/model/eventtimelines/TvShow;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/twitter/model/eventtimelines/TvShow;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p1, Lcom/twitter/model/eventtimelines/TvShow;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/twitter/model/eventtimelines/TvShow;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    array-length v4, v3

    move v0, v1

    .line 52
    :goto_1
    if-ge v0, v4, :cond_3

    .line 53
    const-string/jumbo v5, "from:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v7, v3, v0

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v8, :cond_2

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    add-int/lit8 v5, v0, 0x1

    if-ge v5, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v8, :cond_3

    .line 63
    const-string/jumbo v5, " OR "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
