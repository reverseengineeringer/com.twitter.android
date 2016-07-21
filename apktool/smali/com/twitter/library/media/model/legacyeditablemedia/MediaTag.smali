.class public Lcom/twitter/library/media/model/legacyeditablemedia/MediaTag;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/library/media/model/legacyeditablemedia/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/media/model/legacyeditablemedia/c;-><init>(Lcom/twitter/library/media/model/legacyeditablemedia/b;)V

    sput-object v0, Lcom/twitter/library/media/model/legacyeditablemedia/MediaTag;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method
