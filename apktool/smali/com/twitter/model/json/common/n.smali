.class public Lcom/twitter/model/json/common/n;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/util/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/model/json/common/n;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/twitter/util/collection/a;

    invoke-direct {v0, p2}, Lcom/twitter/util/collection/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/twitter/model/json/common/n;->b:Lcom/twitter/util/collection/a;

    .line 26
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twitter/model/json/common/n;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/twitter/util/collection/a;

    invoke-direct {v0, p2}, Lcom/twitter/util/collection/a;-><init>([Ljava/util/Map$Entry;)V

    iput-object v0, p0, Lcom/twitter/model/json/common/n;->b:Lcom/twitter/util/collection/a;

    .line 32
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/model/json/common/n;->b:Lcom/twitter/util/collection/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/model/json/common/n;->b:Lcom/twitter/util/collection/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/common/n;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
