.class public Lcom/twitter/library/util/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/account/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/app/common/account/a;)V
    .locals 4

    .prologue
    .line 429
    invoke-static {p1}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    new-instance v1, Lcom/twitter/app/common/account/UserIdentifier;

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    .line 432
    invoke-virtual {v1}, Lcom/twitter/app/common/account/UserIdentifier;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/a;->a(Lcom/twitter/app/common/account/UserIdentifier;)V

    .line 436
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/twitter/app/common/account/a;II)V
    .locals 1

    .prologue
    .line 414
    .line 415
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 416
    invoke-direct {p0, p1}, Lcom/twitter/library/util/d;->a(Lcom/twitter/app/common/account/a;)V

    .line 417
    add-int/lit8 p2, p2, 0x1

    .line 424
    :cond_0
    invoke-virtual {p1, p2}, Lcom/twitter/app/common/account/a;->a(I)V

    .line 425
    return-void
.end method
