.class final Lcik;
.super Lcie;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcie",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcie;

.field final synthetic b:Lcie;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcie;Lcie;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcik;->a:Lcie;

    iput-object p2, p0, Lcik;->b:Lcie;

    invoke-direct {p0}, Lcie;-><init>()V

    .line 42
    iget-object v0, p0, Lcik;->a:Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    iput v0, p0, Lcik;->c:I

    .line 43
    iget-object v0, p0, Lcik;->b:Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    iput v0, p0, Lcik;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 53
    iget v0, p0, Lcik;->c:I

    if-ge p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcik;->a:Lcie;

    invoke-virtual {v0, p1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcik;->b:Lcie;

    iget v1, p0, Lcik;->c:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public ba_()I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcik;->c:I

    iget v1, p0, Lcik;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcik;->a:Lcie;

    invoke-virtual {v0}, Lcie;->close()V

    .line 63
    iget-object v0, p0, Lcik;->b:Lcie;

    invoke-virtual {v0}, Lcie;->close()V

    .line 64
    return-void
.end method
