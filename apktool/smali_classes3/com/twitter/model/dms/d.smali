.class public abstract Lcom/twitter/model/dms/d;
.super Lcom/twitter/model/dms/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dms/b;",
        "B:",
        "Lcom/twitter/model/dms/d",
        "<TE;TB;TD;>;D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/model/dms/h",
        "<TE;TB;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/twitter/model/dms/h;-><init>()V

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/dms/d;->d:J

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/twitter/model/dms/b;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/h;-><init>(Lcom/twitter/model/dms/g;)V

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/dms/d;->d:J

    .line 104
    iget-boolean v0, p1, Lcom/twitter/model/dms/b;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/dms/d;->a:Z

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/d;)J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/twitter/model/dms/d;->d:J

    return-wide v0
.end method


# virtual methods
.method protected K_()V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Lcom/twitter/model/dms/h;->K_()V

    .line 110
    iget-wide v0, p0, Lcom/twitter/model/dms/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/dms/d;->d:J

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/model/dms/d;->a:Z

    iput-boolean v0, p0, Lcom/twitter/model/dms/d;->b:Z

    .line 116
    return-void
.end method

.method public a(J)Lcom/twitter/model/dms/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/twitter/model/dms/d;->d:J

    .line 127
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TB;"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/twitter/model/dms/d;->c:Ljava/lang/Object;

    .line 133
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/d;

    return-object v0
.end method

.method public a(Z)Lcom/twitter/model/dms/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/twitter/model/dms/d;->a:Z

    .line 121
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/model/dms/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
