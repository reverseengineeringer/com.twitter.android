.class final Lcom/twitter/library/media/util/ae;
.super Lcom/twitter/media/request/d;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/media/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/twitter/library/media/util/TweetImageVariant;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1, p2}, Lcom/twitter/library/media/util/TweetImageVariant;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
