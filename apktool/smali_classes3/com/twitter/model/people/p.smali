.class public Lcom/twitter/model/people/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/people/g;


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/model/people/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/people/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/people/s;-><init>(Lcom/twitter/model/people/q;)V

    sput-object v0, Lcom/twitter/model/people/p;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/people/r;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/twitter/model/people/r;->a(Lcom/twitter/model/people/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/p;->b:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/twitter/model/people/r;->b(Lcom/twitter/model/people/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/p;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/twitter/model/people/r;->c(Lcom/twitter/model/people/r;)Lcom/twitter/model/people/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/p;->d:Lcom/twitter/model/people/t;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/model/people/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/model/people/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/twitter/model/people/t;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/model/people/p;->d:Lcom/twitter/model/people/t;

    return-object v0
.end method
