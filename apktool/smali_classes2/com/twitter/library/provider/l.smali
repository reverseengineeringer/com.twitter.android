.class public abstract Lcom/twitter/library/provider/l;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/twitter/library/provider/k;",
        "B:",
        "Lcom/twitter/library/provider/l",
        "<TS;TB;>;>",
        "Lcom/twitter/util/object/f",
        "<TS;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/provider/l;)Lcom/twitter/library/database/dm/ShareHistoryTable$Type;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/provider/l;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    return-object v0
.end method


# virtual methods
.method protected K_()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 74
    iget-object v0, p0, Lcom/twitter/library/provider/l;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->d:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    iput-object v0, p0, Lcom/twitter/library/provider/l;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 77
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/database/dm/ShareHistoryTable$Type;)Lcom/twitter/library/provider/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/database/dm/ShareHistoryTable$Type;",
            ")",
            "Lcom/twitter/library/provider/l",
            "<TS;TB;>;"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/twitter/library/provider/l;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 68
    return-object p0
.end method
