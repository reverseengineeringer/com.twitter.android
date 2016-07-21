.class public Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 76
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 77
    iput v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->a:I

    .line 79
    iput v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->b:I

    .line 81
    iput v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->c:I

    .line 83
    iput v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->d:I

    return-void
.end method
