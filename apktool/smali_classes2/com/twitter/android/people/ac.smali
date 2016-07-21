.class public Lcom/twitter/android/people/ac;
.super Lcom/twitter/app/common/inject/e;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/twitter/app/common/inject/e;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/twitter/android/people/ac;->a:Ljava/util/Map;

    .line 39
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lcdi;
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lcdi;

    new-instance v2, Lcom/twitter/library/client/l;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcdi;-><init>(Lcom/twitter/library/client/l;)V

    return-object v1
.end method

.method static a(Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/people/bc;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lcom/twitter/android/people/bc;

    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lcom/twitter/android/people/bc;-><init>(JLcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method

.method static a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)Lcom/twitter/android/ym;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/twitter/android/ym;

    invoke-direct {v0, p3, p2, p1, p0}, Lcom/twitter/android/ym;-><init>(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method

.method static a(Lcom/twitter/android/people/x;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 115
    return-object p0
.end method

.method static a(Lcom/twitter/android/people/s;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v1, "people"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/people/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pivot"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0

    :cond_0
    const-string/jumbo v1, "browse"

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/twitter/library/client/Session;)Land;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Land;

    new-instance v1, Lavq;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lavq;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v0, v1, p1}, Land;-><init>(Lavw;Lcom/twitter/library/client/Session;)V

    return-object v0
.end method

.method static b()Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    return-object v0
.end method

.method static c(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lamy;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lamy;

    new-instance v1, Lavq;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lavq;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v0, v1, p1}, Lamy;-><init>(Lavw;Lcom/twitter/library/client/Session;)V

    return-object v0
.end method


# virtual methods
.method a()Lamr;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/people/ac;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lams;->a(Ljava/util/Map;)Lams;

    move-result-object v0

    const-string/jumbo v1, "connect"

    invoke-virtual {v0, v1}, Lams;->a(Ljava/lang/String;)Lams;

    move-result-object v0

    invoke-virtual {v0}, Lams;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamr;

    return-object v0
.end method
