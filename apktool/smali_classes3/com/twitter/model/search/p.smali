.class public Lcom/twitter/model/search/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/search/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/twitter/model/search/g;

.field public e:Ljava/lang/String;

.field public f:Lcom/twitter/model/core/TwitterSocialProof;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/model/search/q;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/twitter/model/search/q;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/search/p;->a:Ljava/util/List;

    .line 33
    iget-boolean v0, p1, Lcom/twitter/model/search/q;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/search/p;->b:Z

    .line 34
    iget-boolean v0, p1, Lcom/twitter/model/search/q;->c:Z

    iput-boolean v0, p0, Lcom/twitter/model/search/p;->c:Z

    .line 35
    iget-object v0, p1, Lcom/twitter/model/search/q;->d:Lcom/twitter/model/search/g;

    iput-object v0, p0, Lcom/twitter/model/search/p;->d:Lcom/twitter/model/search/g;

    .line 36
    iget-object v0, p1, Lcom/twitter/model/search/q;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/p;->e:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/twitter/model/search/q;->f:Lcom/twitter/model/core/TwitterSocialProof;

    iput-object v0, p0, Lcom/twitter/model/search/p;->f:Lcom/twitter/model/core/TwitterSocialProof;

    .line 38
    iget-object v0, p1, Lcom/twitter/model/search/q;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/p;->g:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/twitter/model/search/q;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/p;->h:Ljava/lang/String;

    .line 40
    return-void
.end method
