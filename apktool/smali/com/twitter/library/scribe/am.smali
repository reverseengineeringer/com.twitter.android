.class public Lcom/twitter/library/scribe/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/scribe/ap;


# instance fields
.field private a:Lcom/twitter/model/account/OAuthToken;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Lcom/twitter/library/scribe/an;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/library/scribe/ap;
    .locals 3

    .prologue
    .line 348
    new-instance v0, Lcom/twitter/library/network/j;

    iget-object v1, p0, Lcom/twitter/library/scribe/am;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/y;

    iget-object v2, p0, Lcom/twitter/library/scribe/am;->a:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v1, v2}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v0

    const-string/jumbo v1, "Scribing is never triggered by a user action."

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Ljava/lang/String;)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/scribe/am;->e:Lcom/twitter/library/scribe/an;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/scribe/am;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Ljava/util/List;)Lcom/twitter/library/network/j;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/library/scribe/am;->f:Z

    .line 356
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    iput v0, p0, Lcom/twitter/library/scribe/am;->g:I

    .line 357
    return-object p0
.end method

.method public a(Lcom/twitter/model/account/OAuthToken;)Lcom/twitter/library/scribe/ap;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/twitter/library/scribe/am;->a:Lcom/twitter/model/account/OAuthToken;

    .line 319
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/scribe/ap;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/twitter/library/scribe/am;->d:Ljava/lang/String;

    .line 337
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/library/scribe/ap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lcom/twitter/library/scribe/ap;"
        }
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Lcom/twitter/library/scribe/am;->b:Ljava/util/List;

    .line 331
    return-object p0
.end method

.method public a([B)Lcom/twitter/library/scribe/ap;
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/twitter/library/scribe/am;->c:[B

    .line 325
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/twitter/library/scribe/am;->f:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/twitter/library/scribe/am;->g:I

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/twitter/library/scribe/ap;
    .locals 3

    .prologue
    .line 362
    new-instance v0, Lcom/twitter/library/network/j;

    iget-object v1, p0, Lcom/twitter/library/scribe/am;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/y;

    iget-object v2, p0, Lcom/twitter/library/scribe/am;->a:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v1, v2}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v0

    const-string/jumbo v1, "Scribing is never triggered by a user action."

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Ljava/lang/String;)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/scribe/am;->e:Lcom/twitter/library/scribe/an;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    .line 367
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v2, p0, Lcom/twitter/library/scribe/am;->c:[B

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 368
    const-string/jumbo v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/network/j;

    .line 371
    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/library/scribe/am;->f:Z

    .line 373
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    iput v0, p0, Lcom/twitter/library/scribe/am;->g:I

    .line 374
    return-object p0
.end method
