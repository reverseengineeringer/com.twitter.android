.class public final Lcom/twitter/model/businessprofiles/as;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/businessprofiles/aq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/as;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/as;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/as;->b:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/businessprofiles/as;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/as;"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/as;->a:Ljava/util/List;

    .line 60
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/as;->e()Lcom/twitter/model/businessprofiles/aq;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/businessprofiles/aq;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/twitter/model/businessprofiles/aq;

    invoke-direct {v0, p0}, Lcom/twitter/model/businessprofiles/aq;-><init>(Lcom/twitter/model/businessprofiles/as;)V

    return-object v0
.end method
