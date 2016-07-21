.class public abstract Lcom/twitter/library/network/livepipeline/ae;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/library/network/livepipeline/ad;",
        "B:",
        "Lcom/twitter/library/network/livepipeline/ae;",
        ">",
        "Lcom/twitter/util/object/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/library/network/livepipeline/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/ae;->a:Landroid/content/Context;

    .line 46
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/livepipeline/ae;

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;)Lcom/twitter/library/network/livepipeline/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/Session;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/ae;->b:Lcom/twitter/library/client/Session;

    .line 52
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/livepipeline/ae;

    return-object v0
.end method
