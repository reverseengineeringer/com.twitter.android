.class abstract Lcom/twitter/model/people/c;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/twitter/model/people/c",
        "<TB;TT;>;T:",
        "Lcom/twitter/model/people/a;",
        ">",
        "Lcom/twitter/util/object/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/people/l;

.field private b:Ljava/lang/String;

.field private c:Lcom/twitter/model/people/aj;

.field private d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/am;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/people/c;)Lcom/twitter/model/people/l;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/model/people/c;->a:Lcom/twitter/model/people/l;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/people/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/model/people/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/people/c;)Lcom/twitter/model/people/aj;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/model/people/c;->c:Lcom/twitter/model/people/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/model/people/c;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/model/people/c;->d:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/model/people/c;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/model/people/c;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/model/people/c;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/model/people/c;->f:Ljava/lang/Iterable;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/aj;)Lcom/twitter/model/people/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/aj;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/twitter/model/people/c;->c:Lcom/twitter/model/people/aj;

    .line 140
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/c;

    return-object v0
.end method

.method public a(Lcom/twitter/model/people/l;)Lcom/twitter/model/people/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/l;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/twitter/model/people/c;->a:Lcom/twitter/model/people/l;

    .line 128
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/c;

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/am;",
            ">;)TB;"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/twitter/model/people/c;->d:Ljava/lang/Iterable;

    .line 146
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/people/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/twitter/model/people/c;->b:Ljava/lang/String;

    .line 134
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/c;

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)TB;"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/model/people/c;->e:Ljava/lang/Iterable;

    .line 152
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/c;

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/model/people/c;->f:Ljava/lang/Iterable;

    .line 158
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/c;

    return-object v0
.end method
