.class public Lcom/twitter/library/service/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/service/w;


# instance fields
.field private final a:Lcom/twitter/model/core/cd;


# direct methods
.method private constructor <init>(Lcom/twitter/model/core/cd;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/library/service/a;->a:Lcom/twitter/model/core/cd;

    .line 19
    return-void
.end method

.method public static a(Lcom/twitter/model/core/cd;)Lcom/twitter/library/service/a;
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    new-instance v0, Lcom/twitter/library/service/a;

    invoke-direct {v0, p0}, Lcom/twitter/library/service/a;-><init>(Lcom/twitter/model/core/cd;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/cd;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/library/service/a;->a:Lcom/twitter/model/core/cd;

    return-object v0
.end method
