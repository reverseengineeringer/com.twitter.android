.class public Lcpd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/util/List",
            "<",
            "Lcpd;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcpd;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpd;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 20
    new-instance v0, Lcpg;

    invoke-direct {v0}, Lcpg;-><init>()V

    sput-object v0, Lcpd;->a:Lcom/twitter/util/serialization/n;

    .line 21
    sget-object v0, Lcpd;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcpd;->b:Lcom/twitter/util/serialization/n;

    .line 33
    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    invoke-virtual {v0, v8}, Lcpf;->a(I)Lcpf;

    move-result-object v0

    const-string/jumbo v1, "follow"

    invoke-virtual {v0, v1}, Lcpf;->b(Ljava/lang/String;)Lcpf;

    move-result-object v0

    invoke-virtual {v0}, Lcpf;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    sput-object v0, Lcpd;->c:Lcpd;

    .line 35
    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    invoke-virtual {v0, v4}, Lcpf;->a(I)Lcpf;

    move-result-object v0

    const-string/jumbo v1, "reply"

    invoke-virtual {v0, v1}, Lcpf;->b(Ljava/lang/String;)Lcpf;

    move-result-object v0

    invoke-virtual {v0}, Lcpf;->q()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v6, [Lcpd;

    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    invoke-virtual {v0, v6}, Lcpf;->a(I)Lcpf;

    move-result-object v0

    invoke-virtual {v0}, Lcpf;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    aput-object v0, v2, v5

    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    invoke-virtual {v0, v7}, Lcpf;->a(I)Lcpf;

    move-result-object v0

    const-string/jumbo v3, "favorite"

    invoke-virtual {v0, v3}, Lcpf;->b(Ljava/lang/String;)Lcpf;

    move-result-object v0

    invoke-virtual {v0}, Lcpf;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcpd;->d:Ljava/util/List;

    .line 42
    sget-object v1, Lcpd;->c:Lcpd;

    new-array v2, v4, [Lcpd;

    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcpf;->a(I)Lcpf;

    move-result-object v0

    const-string/jumbo v3, "tweet_to"

    invoke-virtual {v0, v3}, Lcpf;->b(Ljava/lang/String;)Lcpf;

    move-result-object v0

    invoke-virtual {v0}, Lcpf;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcpd;->e:Ljava/util/List;

    .line 44
    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcpf;->a(I)Lcpf;

    move-result-object v0

    const-string/jumbo v1, "accept"

    invoke-virtual {v0, v1}, Lcpf;->b(Ljava/lang/String;)Lcpf;

    move-result-object v0

    invoke-virtual {v0}, Lcpf;->q()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v4, [Lcpd;

    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcpf;->a(I)Lcpf;

    move-result-object v0

    const-string/jumbo v3, "deny"

    invoke-virtual {v0, v3}, Lcpf;->b(Ljava/lang/String;)Lcpf;

    move-result-object v0

    invoke-virtual {v0}, Lcpf;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcpd;->f:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "reply"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "retweet"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "favorite"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "share"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "follow"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "tweet_to"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "accept"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "deny"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcpd;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcpf;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcpf;->a(Lcpf;)I

    move-result v0

    iput v0, p0, Lcpd;->g:I

    .line 65
    invoke-static {p1}, Lcpf;->b(Lcpf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpd;->h:Ljava/lang/String;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcpf;Lcpe;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcpd;-><init>(Lcpf;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcpd;->i:Ljava/util/Map;

    return-object v0
.end method
