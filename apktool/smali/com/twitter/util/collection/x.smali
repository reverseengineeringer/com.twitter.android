.class public final Lcom/twitter/util/collection/x;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/util/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/x",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/util/collection/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/x;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/twitter/util/collection/x;->a:Lcom/twitter/util/collection/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static a()Lcom/twitter/util/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/util/collection/x;->a:Lcom/twitter/util/collection/x;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/x;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/twitter/util/collection/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/twitter/util/collection/x;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/util/collection/x",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/twitter/util/collection/y;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/y;-><init>(Lcom/twitter/util/serialization/n;)V

    return-object v0
.end method

.method public static a(Lcom/twitter/util/collection/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/collection/x",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 105
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/collection/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lcom/twitter/util/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/twitter/util/collection/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 122
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/util/collection/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/x;

    iget-object v1, p1, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Optional.empty"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Optional[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/util/collection/x;->b:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
