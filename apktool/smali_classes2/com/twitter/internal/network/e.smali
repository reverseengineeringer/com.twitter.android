.class public abstract Lcom/twitter/internal/network/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Lcom/twitter/internal/network/f;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/internal/network/f;

    invoke-direct {p1}, Lcom/twitter/internal/network/f;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/twitter/internal/network/e;->a:Lcom/twitter/internal/network/f;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;
.end method

.method public abstract a()V
.end method
