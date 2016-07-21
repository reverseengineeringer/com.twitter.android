.class public Lcom/twitter/model/dms/df;
.super Lcom/twitter/model/dms/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/b",
        "<",
        "Lcom/twitter/model/dms/di;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/dms/dl;

    invoke-direct {v0}, Lcom/twitter/model/dms/dl;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/df;->g:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/dh;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/b;-><init>(Lcom/twitter/model/dms/d;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/dh;Lcom/twitter/model/dms/dg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/df;-><init>(Lcom/twitter/model/dms/dh;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/di;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/twitter/model/dms/di;->a:Lcom/twitter/util/serialization/n;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xa

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/model/dms/df;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/di;

    iget-object v0, v0, Lcom/twitter/model/dms/di;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/model/dms/df;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/di;

    iget-object v0, v0, Lcom/twitter/model/dms/di;->d:Ljava/util/List;

    return-object v0
.end method
