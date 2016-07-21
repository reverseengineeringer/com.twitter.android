.class public Lcom/twitter/library/scribe/n;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/library/scribe/n;
    .locals 0

    .prologue
    .line 433
    iput p1, p0, Lcom/twitter/library/scribe/n;->a:I

    .line 434
    return-object p0
.end method

.method public a(J)Lcom/twitter/library/scribe/n;
    .locals 1

    .prologue
    .line 438
    iput-wide p1, p0, Lcom/twitter/library/scribe/n;->b:J

    .line 439
    return-object p0
.end method

.method public b(I)Lcom/twitter/library/scribe/n;
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lcom/twitter/library/scribe/n;->c:I

    .line 444
    return-object p0
.end method

.method public c(I)Lcom/twitter/library/scribe/n;
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lcom/twitter/library/scribe/n;->d:I

    .line 449
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/twitter/library/scribe/n;->e()Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;
    .locals 1

    .prologue
    .line 455
    new-instance v0, Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    invoke-direct {v0, p0}, Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;-><init>(Lcom/twitter/library/scribe/n;)V

    return-object v0
.end method
