.class public Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/stratostore/SourceLocation;
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

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/model/stratostore/SourceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;

    invoke-direct {v0}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;-><init>()V

    .line 38
    iput-object p0, v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->b:Lcom/twitter/model/stratostore/SourceLocation;

    .line 39
    iput-object p1, v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->c:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->d:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->f:Ljava/lang/String;

    .line 42
    iput-object p4, v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->e:Ljava/lang/String;

    .line 44
    return-object v0
.end method
