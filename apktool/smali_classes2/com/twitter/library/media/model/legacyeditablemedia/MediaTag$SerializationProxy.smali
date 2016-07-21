.class public Lcom/twitter/library/media/model/legacyeditablemedia/MediaTag$SerializationProxy;
.super Lcom/twitter/library/media/model/legacyeditablemedia/ModelSerializationProxy;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/media/model/legacyeditablemedia/ModelSerializationProxy",
        "<",
        "Lcom/twitter/model/core/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x38bfbc05b18c87c1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/library/media/model/legacyeditablemedia/MediaTag;->a:Lcom/twitter/util/serialization/n;

    invoke-direct {p0, v0}, Lcom/twitter/library/media/model/legacyeditablemedia/ModelSerializationProxy;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 24
    return-void
.end method
