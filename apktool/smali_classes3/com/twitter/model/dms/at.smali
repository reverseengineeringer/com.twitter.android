.class public Lcom/twitter/model/dms/at;
.super Lcom/twitter/model/dms/ax;
.source "Twttr"


# static fields
.field public static final d:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/at;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/model/dms/aw;

    invoke-direct {v0}, Lcom/twitter/model/dms/aw;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/at;->d:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/av;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/ax;-><init>(Lcom/twitter/model/dms/ay;)V

    .line 24
    const-string/jumbo v0, "b2c_csat_feedback_in_dm_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dms/at;->e:Z

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/av;Lcom/twitter/model/dms/au;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/at;-><init>(Lcom/twitter/model/dms/av;)V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "2586390716:feedback_csat"

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/twitter/model/dms/ax;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/dms/at;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
