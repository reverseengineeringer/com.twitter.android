.class public Lcom/twitter/android/eventtimelines/tv/show/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/tv/show/ad;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldfy;

.field private final c:Lcom/twitter/android/eventtimelines/tv/show/a;

.field private final d:Lcom/twitter/android/eventtimelines/tv/show/s;

.field private final e:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Lcom/twitter/model/eventtimelines/TvShow;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/twitter/android/eventtimelines/tv/show/aw;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/twitter/android/eventtimelines/tv/show/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/eventtimelines/tv/show/af;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/ap;Landroid/content/res/Resources;Lcom/twitter/android/eventtimelines/tv/show/a;Lcom/twitter/android/eventtimelines/tv/show/s;Ldas;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/eventtimelines/tv/show/ap;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/android/eventtimelines/tv/show/a;",
            "Lcom/twitter/android/eventtimelines/tv/show/s;",
            "Ldas",
            "<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->b:Ldfy;

    .line 40
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/aw;->a:Lcom/twitter/android/eventtimelines/tv/show/aw;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->f:Lcom/twitter/android/eventtimelines/tv/show/aw;

    .line 53
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->g:Landroid/content/res/Resources;

    .line 54
    iput-object p3, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->c:Lcom/twitter/android/eventtimelines/tv/show/a;

    .line 55
    iput-object p4, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->d:Lcom/twitter/android/eventtimelines/tv/show/s;

    .line 56
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->d:Lcom/twitter/android/eventtimelines/tv/show/s;

    iget-wide v0, v0, Lcom/twitter/android/eventtimelines/tv/show/s;->b:J

    invoke-interface {p1, v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/ap;->a(J)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->e:Lrx/o;

    .line 57
    iput-object p5, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->h:Ldas;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/tv/show/af;)Lcom/twitter/android/eventtimelines/tv/show/aw;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->f:Lcom/twitter/android/eventtimelines/tv/show/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/tv/show/af;Lcom/twitter/android/eventtimelines/tv/show/aw;)Lcom/twitter/android/eventtimelines/tv/show/aw;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->f:Lcom/twitter/android/eventtimelines/tv/show/aw;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/af;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Lcom/twitter/model/eventtimelines/TvShow;)Lcom/twitter/android/eventtimelines/tv/show/aw;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 62
    const-string/jumbo v1, "event_timelines_tv_show_banner_image_url_format"

    invoke-static {v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/twitter/model/eventtimelines/TvShow;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 65
    iget-object v1, p1, Lcom/twitter/model/eventtimelines/TvShow;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    move v1, v0

    .line 66
    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " #"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/eventtimelines/TvShow;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->g:Landroid/content/res/Resources;

    const v6, 0x7f0a08be

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    new-instance v5, Lcom/twitter/android/eventtimelines/c;

    invoke-direct {v5}, Lcom/twitter/android/eventtimelines/c;-><init>()V

    invoke-virtual {v5, v0}, Lcom/twitter/android/eventtimelines/c;->a(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/c;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Lcom/twitter/android/eventtimelines/c;->b(Lcom/twitter/util/collection/x;)Lcom/twitter/android/eventtimelines/c;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/twitter/android/eventtimelines/c;->a(Lcom/twitter/util/collection/x;)Lcom/twitter/android/eventtimelines/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/c;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/a;

    .line 75
    new-instance v1, Lcom/twitter/android/eventtimelines/tv/show/ax;

    invoke-direct {v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;-><init>()V

    iget-wide v4, p1, Lcom/twitter/model/eventtimelines/TvShow;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/twitter/android/eventtimelines/tv/show/ax;->a(J)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/android/eventtimelines/tv/show/ax;->a(Ljava/net/URI;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v2

    iget-object v1, p1, Lcom/twitter/model/eventtimelines/TvShow;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;->a(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v2

    iget-object v1, p1, Lcom/twitter/model/eventtimelines/TvShow;->d:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;->b(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v2

    iget-object v1, p1, Lcom/twitter/model/eventtimelines/TvShow;->e:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;->c(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/eventtimelines/tv/show/ax;->a(Lcom/twitter/android/eventtimelines/a;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->c:Lcom/twitter/android/eventtimelines/tv/show/a;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->d:Lcom/twitter/android/eventtimelines/tv/show/s;

    invoke-interface {v1, p1, v2}, Lcom/twitter/android/eventtimelines/tv/show/a;->a(Lcom/twitter/model/eventtimelines/TvShow;Lcom/twitter/android/eventtimelines/tv/show/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;->d(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/tv/show/ax;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/aw;

    return-object v0

    :cond_0
    move v1, v2

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_3
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    const-string/jumbo v1, "entity_id:%s filter:safe lang:%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->d:Lcom/twitter/android/eventtimelines/tv/show/s;

    invoke-virtual {v3}, Lcom/twitter/android/eventtimelines/tv/show/s;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->h:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/eventtimelines/tv/show/ae;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->b:Ldfy;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->e:Lrx/o;

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/eventtimelines/tv/show/ag;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/ag;-><init>(Lcom/twitter/android/eventtimelines/tv/show/af;Lcom/twitter/android/eventtimelines/tv/show/ae;)V

    new-instance v3, Lcom/twitter/android/eventtimelines/tv/show/ah;

    invoke-direct {v3, p0}, Lcom/twitter/android/eventtimelines/tv/show/ah;-><init>(Lcom/twitter/android/eventtimelines/tv/show/af;)V

    invoke-virtual {v1, v2, v3}, Lrx/o;->a(Lddk;Lddk;)Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfy;->a(Lrx/ao;)V

    .line 117
    return-void
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/af;->b:Ldfy;

    invoke-virtual {v0}, Ldfy;->c()V

    .line 93
    :cond_0
    return-void
.end method
