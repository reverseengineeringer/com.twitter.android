.class public Larw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/drafts/m;


# instance fields
.field private final a:Lcom/twitter/app/drafts/n;

.field private final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Lcie",
            "<",
            "Lcom/twitter/model/drafts/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/drafts/n;Lcom/twitter/app/drafts/p;J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Larw;->a:Lcom/twitter/app/drafts/n;

    .line 25
    iget-object v0, p0, Larw;->a:Lcom/twitter/app/drafts/n;

    invoke-interface {v0, p3, p4}, Lcom/twitter/app/drafts/n;->a(J)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Larw;->b:Lrx/o;

    .line 26
    invoke-virtual {p2}, Lcom/twitter/app/drafts/p;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcie",
            "<",
            "Lcom/twitter/model/drafts/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Larw;->b:Lrx/o;

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 32
    iget-object v0, p0, Larw;->a:Lcom/twitter/app/drafts/n;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 34
    :cond_0
    return-void
.end method
