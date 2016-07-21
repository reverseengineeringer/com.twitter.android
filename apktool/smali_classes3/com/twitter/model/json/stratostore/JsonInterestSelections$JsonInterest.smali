.class public Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/stratostore/JsonInterestSelections$TaxonomyBasedInterest;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/stratostore/JsonInterestSelections$FreeFormInterest;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 56
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 59
    new-instance v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$TaxonomyBasedInterest;

    invoke-direct {v0}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$TaxonomyBasedInterest;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;->a:Lcom/twitter/model/json/stratostore/JsonInterestSelections$TaxonomyBasedInterest;

    .line 60
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;->a:Lcom/twitter/model/json/stratostore/JsonInterestSelections$TaxonomyBasedInterest;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$TaxonomyBasedInterest;->a:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 64
    new-instance v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$FreeFormInterest;

    invoke-direct {v0}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$FreeFormInterest;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;->b:Lcom/twitter/model/json/stratostore/JsonInterestSelections$FreeFormInterest;

    .line 65
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;->b:Lcom/twitter/model/json/stratostore/JsonInterestSelections$FreeFormInterest;

    iput-object p1, v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$FreeFormInterest;->a:Ljava/lang/String;

    .line 66
    return-void
.end method
