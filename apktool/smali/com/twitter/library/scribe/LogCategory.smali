.class public final enum Lcom/twitter/library/scribe/LogCategory;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/scribe/LogCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/scribe/LogCategory;

.field public static final enum b:Lcom/twitter/library/scribe/LogCategory;

.field public static final enum c:Lcom/twitter/library/scribe/LogCategory;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/twitter/library/scribe/LogCategory;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/twitter/library/scribe/LogCategory;

    const-string/jumbo v1, "CLIENT_APPLOG_UPLOAD_EVENT"

    const-string/jumbo v2, "client_applog_upload_event"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/library/scribe/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/scribe/LogCategory;->a:Lcom/twitter/library/scribe/LogCategory;

    .line 13
    new-instance v0, Lcom/twitter/library/scribe/LogCategory;

    const-string/jumbo v1, "CLIENT_NETWORK_REQUEST_EVENT"

    const-string/jumbo v2, "client_network_request_event"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/library/scribe/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/scribe/LogCategory;->b:Lcom/twitter/library/scribe/LogCategory;

    .line 14
    new-instance v0, Lcom/twitter/library/scribe/LogCategory;

    const-string/jumbo v1, "DDG_IMPRESSION"

    const-string/jumbo v2, "ddg_impression"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/library/scribe/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/scribe/LogCategory;->c:Lcom/twitter/library/scribe/LogCategory;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/scribe/LogCategory;

    sget-object v1, Lcom/twitter/library/scribe/LogCategory;->a:Lcom/twitter/library/scribe/LogCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/scribe/LogCategory;->b:Lcom/twitter/library/scribe/LogCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/scribe/LogCategory;->c:Lcom/twitter/library/scribe/LogCategory;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/scribe/LogCategory;->e:[Lcom/twitter/library/scribe/LogCategory;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/twitter/library/scribe/LogCategory;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {}, Lcom/twitter/library/scribe/LogCategory;->b()V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/twitter/library/scribe/LogCategory;->mName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "thrift_logging_category_blacklist"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/twitter/library/scribe/LogCategory;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/scribe/LogCategory;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/twitter/library/scribe/LogCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/LogCategory;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/scribe/LogCategory;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/twitter/library/scribe/LogCategory;->e:[Lcom/twitter/library/scribe/LogCategory;

    invoke-virtual {v0}, [Lcom/twitter/library/scribe/LogCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/scribe/LogCategory;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/twitter/library/scribe/LogCategory;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/library/scribe/LogCategory;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/scribe/LogCategory;->mName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "test_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/scribe/LogCategory;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
