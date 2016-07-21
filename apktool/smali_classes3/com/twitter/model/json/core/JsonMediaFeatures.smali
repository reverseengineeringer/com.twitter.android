.class public Lcom/twitter/model/json/core/JsonMediaFeatures;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "all"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "large"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 55
    return-void
.end method
