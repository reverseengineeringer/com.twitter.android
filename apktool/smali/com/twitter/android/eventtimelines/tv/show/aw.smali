.class public Lcom/twitter/android/eventtimelines/tv/show/aw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/eventtimelines/tv/show/aw;


# instance fields
.field public final b:Ljava/net/URI;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/twitter/android/eventtimelines/a;

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/ax;

    invoke-direct {v0}, Lcom/twitter/android/eventtimelines/tv/show/ax;-><init>()V

    const-string/jumbo v1, ""

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;->a(Ljava/net/URI;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;->b(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;->c(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/eventtimelines/a;->a:Lcom/twitter/android/eventtimelines/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;->a(Lcom/twitter/android/eventtimelines/a;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/eventtimelines/tv/show/ax;->a(J)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/ax;->d(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/tv/show/ax;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/aw;

    sput-object v0, Lcom/twitter/android/eventtimelines/tv/show/aw;->a:Lcom/twitter/android/eventtimelines/tv/show/aw;

    return-void
.end method

.method constructor <init>(JLjava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/eventtimelines/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p1, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->h:J

    .line 74
    iput-object p3, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->b:Ljava/net/URI;

    .line 75
    iput-object p4, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->c:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->d:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->e:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->f:Lcom/twitter/android/eventtimelines/a;

    .line 79
    iput-object p8, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->g:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    check-cast p1, Lcom/twitter/android/eventtimelines/tv/show/aw;

    .line 45
    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->h:J

    iget-wide v4, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->b:Ljava/net/URI;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->b:Ljava/net/URI;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->f:Lcom/twitter/android/eventtimelines/a;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->f:Lcom/twitter/android/eventtimelines/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->b:Ljava/net/URI;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->f:Lcom/twitter/android/eventtimelines/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TvShowViewModel{composerConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->f:Lcom/twitter/android/eventtimelines/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", headerImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", genre=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", primaryHashtag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/tv/show/aw;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
