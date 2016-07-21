.class public Lcom/twitter/model/json/media/stickers/JsonSticker;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lclg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lclv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/media/stickers/b;
    .end annotation
.end field

.field public m:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/media/stickers/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcli;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    .line 50
    :cond_0
    new-instance v0, Lcli;

    invoke-direct {v0}, Lcli;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->a:J

    invoke-virtual {v0, v2, v3}, Lcli;->a(J)Lcli;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcli;->a(Ljava/lang/String;)Lcli;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcli;->b(Ljava/lang/String;)Lcli;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcli;->c(Ljava/lang/String;)Lcli;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcli;->d(Ljava/lang/String;)Lcli;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->e:J

    invoke-virtual {v0, v2, v3}, Lcli;->b(J)Lcli;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->g:J

    invoke-virtual {v0, v2, v3}, Lcli;->c(J)Lcli;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->f:J

    invoke-virtual {v0, v2, v3}, Lcli;->d(J)Lcli;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->i:Lclv;

    invoke-virtual {v0, v1}, Lcli;->a(Lclv;)Lcli;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->j:J

    invoke-virtual {v0, v2, v3}, Lcli;->e(J)Lcli;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcli;->e(Ljava/lang/String;)Lcli;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->l:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->l:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcli;->f(J)Lcli;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->m:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->m:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcli;->g(J)Lcli;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcli;->h(J)Lcli;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/media/stickers/JsonSticker;->a()Lcli;

    move-result-object v0

    return-object v0
.end method
