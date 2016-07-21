.class Lcig;
.super Lcwe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcie;

.field private b:I


# direct methods
.method constructor <init>(Lcie;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcig;->a:Lcie;

    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcig;->a:Lcie;

    iget v1, p0, Lcig;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcig;->b:I

    invoke-virtual {v0, v1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcig;->b:I

    iget-object v1, p0, Lcig;->a:Lcie;

    invoke-virtual {v1}, Lcie;->ba_()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
