.class public Lcom/twitter/model/dms/bh;
.super Lcom/twitter/model/dms/n;
.source "Twttr"


# static fields
.field public static final i:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/bh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public k:I

.field public final l:Lcom/twitter/model/drafts/DraftAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/twitter/model/dms/bj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/dms/bj;-><init>(Lcom/twitter/model/dms/be;)V

    sput-object v0, Lcom/twitter/model/dms/bh;->i:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/bi;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/n;-><init>(Lcom/twitter/model/dms/p;)V

    .line 121
    invoke-static {p1}, Lcom/twitter/model/dms/bi;->a(Lcom/twitter/model/dms/bi;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/bh;->j:I

    .line 122
    invoke-static {p1}, Lcom/twitter/model/dms/bi;->b(Lcom/twitter/model/dms/bi;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/bh;->k:I

    .line 123
    invoke-static {p1}, Lcom/twitter/model/dms/bi;->c(Lcom/twitter/model/dms/bi;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/bh;->l:Lcom/twitter/model/drafts/DraftAttachment;

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/bi;Lcom/twitter/model/dms/be;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/bh;-><init>(Lcom/twitter/model/dms/bi;)V

    return-void
.end method
