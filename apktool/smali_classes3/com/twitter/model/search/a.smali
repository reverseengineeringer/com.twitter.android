.class public Lcom/twitter/model/search/a;
.super Lcom/twitter/model/core/e;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/search/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/search/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/model/search/c;

    invoke-direct {v0}, Lcom/twitter/model/search/c;-><init>()V

    sput-object v0, Lcom/twitter/model/search/a;->a:Lcom/twitter/util/serialization/n;

    .line 15
    sget-object v0, Lcom/twitter/model/search/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/model/core/j;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/search/a;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method constructor <init>(Lcom/twitter/model/search/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/model/core/e;-><init>(Lcom/twitter/model/core/f;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/search/b;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/model/search/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/search/b;-><init>(Lcom/twitter/model/search/a;)V

    return-object v0
.end method

.method public synthetic b()Lcom/twitter/model/core/f;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/model/search/a;->a()Lcom/twitter/model/search/b;

    move-result-object v0

    return-object v0
.end method
