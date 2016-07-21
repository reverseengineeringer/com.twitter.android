.class public Lcxm;
.super Lcwe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcwe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcwe;-><init>()V

    .line 18
    iput-object p1, p0, Lcxm;->a:Ljava/util/Iterator;

    .line 19
    invoke-direct {p0}, Lcxm;->d()V

    .line 20
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcxm;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcxm;->c:Z

    .line 43
    iget-boolean v0, p0, Lcxm;->c:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcxm;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lcxm;->d()V

    .line 38
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lcxm;->b()V

    .line 30
    iget-object v0, p0, Lcxm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcxm;->c:Z

    return v0
.end method
