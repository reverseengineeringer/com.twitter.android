.class public abstract Lcom/twitter/model/people/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/people/l;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/model/people/aj;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/am;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/people/c;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/twitter/model/people/c;->a(Lcom/twitter/model/people/c;)Lcom/twitter/model/people/l;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/l;->b:Lcom/twitter/model/people/l;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/l;

    iput-object v0, p0, Lcom/twitter/model/people/a;->a:Lcom/twitter/model/people/l;

    .line 32
    invoke-static {p1}, Lcom/twitter/model/people/c;->b(Lcom/twitter/model/people/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/a;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/twitter/model/people/c;->c(Lcom/twitter/model/people/c;)Lcom/twitter/model/people/aj;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/aj;->b:Lcom/twitter/model/people/aj;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/aj;

    iput-object v0, p0, Lcom/twitter/model/people/a;->c:Lcom/twitter/model/people/aj;

    .line 34
    invoke-static {p1}, Lcom/twitter/model/people/c;->d(Lcom/twitter/model/people/c;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/a;->d:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lcom/twitter/model/people/c;->e(Lcom/twitter/model/people/c;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/a;->e:Ljava/util/List;

    .line 36
    invoke-static {p1}, Lcom/twitter/model/people/c;->f(Lcom/twitter/model/people/c;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/a;->f:Ljava/util/List;

    .line 37
    return-void
.end method
