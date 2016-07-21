.class public Lcom/twitter/model/dms/bo;
.super Lcom/twitter/model/dms/l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/l",
        "<",
        "Lcom/twitter/model/dms/bs;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/bo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/dms/br;

    invoke-direct {v0}, Lcom/twitter/model/dms/br;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/bo;->h:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/bq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/l;-><init>(Lcom/twitter/model/dms/m;)V

    .line 30
    invoke-static {p1}, Lcom/twitter/model/dms/bq;->a(Lcom/twitter/model/dms/bq;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/bo;->i:I

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/bq;Lcom/twitter/model/dms/bp;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/bo;-><init>(Lcom/twitter/model/dms/bq;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/twitter/model/dms/bo;->a(I)Z

    move-result v0

    return v0
.end method

.method public C()Lcom/twitter/model/dms/bo;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/dms/i;->i()Lcom/twitter/model/core/cr;

    move-result-object v0

    move-object v2, v0

    .line 67
    :goto_0
    if-nez v2, :cond_1

    .line 84
    :goto_1
    return-object p0

    :cond_0
    move-object v2, v3

    .line 66
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, v2, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 75
    new-instance v5, Lcom/twitter/model/core/cu;

    invoke-direct {v5, v2}, Lcom/twitter/model/core/cu;-><init>(Lcom/twitter/model/core/cr;)V

    invoke-virtual {v5, v0}, Lcom/twitter/model/core/cu;->a(I)Lcom/twitter/model/core/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cu;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cu;->b(I)Lcom/twitter/model/core/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cu;

    invoke-virtual {v0}, Lcom/twitter/model/core/cu;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 80
    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->o()Lcom/twitter/model/core/bg;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/model/core/bi;

    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->o()Lcom/twitter/model/core/bg;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/twitter/model/core/bi;-><init>(Lcom/twitter/model/core/bg;)V

    .line 82
    :goto_2
    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bi;->a(Lcom/twitter/model/core/cr;)Lcom/twitter/model/core/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    .line 84
    new-instance v5, Lcom/twitter/model/dms/bq;

    invoke-direct {v5, p0, v3}, Lcom/twitter/model/dms/bq;-><init>(Lcom/twitter/model/dms/bo;Lcom/twitter/model/dms/bp;)V

    new-instance v6, Lcom/twitter/model/dms/bt;

    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/bs;

    invoke-direct {v6, v1}, Lcom/twitter/model/dms/bt;-><init>(Lcom/twitter/model/dms/bs;)V

    invoke-virtual {v6, v0}, Lcom/twitter/model/dms/bt;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/dms/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/bt;->b(Ljava/lang/String;)Lcom/twitter/model/dms/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bt;

    invoke-virtual {v0, v3}, Lcom/twitter/model/dms/bt;->a(Lcom/twitter/model/dms/i;)Lcom/twitter/model/dms/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bt;

    invoke-virtual {v0}, Lcom/twitter/model/dms/bt;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/model/dms/bq;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bq;

    invoke-virtual {v0}, Lcom/twitter/model/dms/bq;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bo;

    move-object p0, v0

    goto/16 :goto_1

    .line 80
    :cond_2
    new-instance v1, Lcom/twitter/model/core/bi;

    invoke-direct {v1}, Lcom/twitter/model/core/bi;-><init>()V

    goto :goto_2
.end method

.method public synthetic a(Z)Lcom/twitter/model/dms/l;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/model/dms/bo;->b(Z)Lcom/twitter/model/dms/bo;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/twitter/model/dms/bo;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/twitter/model/dms/bo;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->C()Lcom/twitter/model/dms/bo;

    move-result-object p0

    .line 60
    :cond_0
    return-object p0
.end method

.method public c()Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/bs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/model/dms/bs;->i:Lcom/twitter/util/serialization/n;

    return-object v0
.end method

.method public c(Z)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/dms/bo;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bz;

    iget-object v0, v0, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-boolean v0, v0, Lcom/twitter/model/core/as;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/twitter/model/dms/bo;->i:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
