.class public Lcom/twitter/util/collection/ao;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/util/collection/ao;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/twitter/util/collection/ao;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/twitter/util/collection/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/twitter/util/collection/ao",
            "<TS;TE;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/util/collection/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/util/collection/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/twitter/util/collection/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/twitter/util/collection/ao",
            "<TS;TE;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/util/collection/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/twitter/util/collection/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/util/collection/ao;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "No success value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ao;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/util/collection/ao;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "No error value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ao;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/util/collection/ao;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
