.class Lcwx;
.super Lcwe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwe",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcww;

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 407
    const-class v0, Lcws;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcwx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcww;)V
    .locals 2

    .prologue
    .line 407
    iput-object p1, p0, Lcwx;->b:Lcww;

    invoke-direct {p0}, Lcwe;-><init>()V

    .line 408
    iget-object v0, p0, Lcwx;->b:Lcww;

    iget-object v0, v0, Lcww;->a:[Ljava/lang/Iterable;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcwx;->b:Lcww;

    iget-object v0, v0, Lcww;->a:[Ljava/lang/Iterable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcwx;->c:Ljava/util/Iterator;

    .line 411
    const/4 v0, 0x1

    iput v0, p0, Lcwx;->d:I

    return-void

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 426
    sget-boolean v0, Lcwx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwx;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 427
    :cond_0
    iget-object v0, p0, Lcwx;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 415
    :goto_0
    iget-object v0, p0, Lcwx;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwx;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcwx;->d:I

    iget-object v1, p0, Lcwx;->b:Lcww;

    iget-object v1, v1, Lcww;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcwx;->b:Lcww;

    iget-object v0, v0, Lcww;->a:[Ljava/lang/Iterable;

    iget v1, p0, Lcwx;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcwx;->c:Ljava/util/Iterator;

    .line 418
    iget v0, p0, Lcwx;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwx;->d:I

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcwx;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwx;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
