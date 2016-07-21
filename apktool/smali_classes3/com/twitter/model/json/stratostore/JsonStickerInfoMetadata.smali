.class public Lcom/twitter/model/json/stratostore/JsonStickerInfoMetadata;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/stratostore/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/twitter/model/json/media/stickers/JsonStickerInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "stickers"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lclc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v28

    .line 25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/model/json/stratostore/JsonStickerInfoMetadata;->a:[Lcom/twitter/model/json/media/stickers/JsonStickerInfo;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v30

    if-ge v2, v0, :cond_1

    aget-object v26, v29, v2

    .line 26
    move-object/from16 v0, v26

    iget-wide v4, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->a:J

    .line 27
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 28
    new-instance v3, Lclc;

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->b:J

    move-object/from16 v0, v26

    iget-wide v8, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->f:D

    move-object/from16 v0, v26

    iget-wide v10, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->g:D

    move-object/from16 v0, v26

    iget-wide v12, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->h:D

    move-object/from16 v0, v26

    iget-wide v14, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->i:D

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->j:D

    move-wide/from16 v16, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->k:D

    move-wide/from16 v18, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->l:D

    move-wide/from16 v20, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->c:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->d:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->e:J

    move-wide/from16 v26, v0

    invoke-direct/range {v3 .. v27}, Lclc;-><init>(JJDDDDDDDJJJ)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual/range {v28 .. v28}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/json/stratostore/JsonStickerInfoMetadata;->c()Lcom/twitter/model/stratostore/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/twitter/model/stratostore/c;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/model/stratostore/c;

    invoke-virtual {p0}, Lcom/twitter/model/json/stratostore/JsonStickerInfoMetadata;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/stratostore/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
