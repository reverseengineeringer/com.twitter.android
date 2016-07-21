.class public Lbeo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbeo;->a:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbeo;->a:Ljava/util/Map;

    .line 31
    const-string/jumbo v0, "ErrorLog.user id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbeo;->a:Ljava/util/Map;

    .line 27
    invoke-virtual {p0, p1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbeo;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lbeo;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbeo;->b:Ljava/lang/Throwable;

    .line 63
    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lbeo;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbeo;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbeo;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
