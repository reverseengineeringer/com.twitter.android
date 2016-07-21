.class public Lcom/twitter/android/communities/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/client/az;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/Session;

.field private final d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lciz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lrx/subjects/a;->q()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/g;->d:Lrx/subjects/a;

    .line 31
    iput-object p1, p0, Lcom/twitter/android/communities/g;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/twitter/android/communities/g;->c:Lcom/twitter/library/client/Session;

    .line 33
    iput-object p3, p0, Lcom/twitter/android/communities/g;->a:Lcom/twitter/library/client/az;

    .line 34
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
            "Lciz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/communities/g;->d:Lrx/subjects/a;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lbin;

    iget-object v1, p0, Lcom/twitter/android/communities/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/communities/g;->c:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2, p1, p2}, Lbin;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 43
    iget-object v1, p0, Lcom/twitter/android/communities/g;->a:Lcom/twitter/library/client/az;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lbin;->b()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/communities/g;->d:Lrx/subjects/a;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/r;)Lrx/ao;

    .line 45
    return-void
.end method
