.class public Lcom/twitter/model/json/moments/c;
.super Lcom/twitter/model/json/common/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/n",
        "<",
        "Lcom/twitter/model/moments/MomentPageType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 10
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->a:Lcom/twitter/model/moments/MomentPageType;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const-string/jumbo v3, "image"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->b:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "withheld"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->j:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "text"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->a:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "video"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->c:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "animated_gif"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->f:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "card_player"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->d:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "card_vine"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->e:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "card_animated_gif"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->f:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "card_amplify"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->g:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "card_audio"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->h:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "card_poll2choice_text_only"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->i:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "card_poll3choice_text_only"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->i:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "card_poll4choice_text_only"

    sget-object v4, Lcom/twitter/model/moments/MomentPageType;->i:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v3, v4}, Lcom/twitter/model/json/moments/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/n;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    .line 24
    return-void
.end method
