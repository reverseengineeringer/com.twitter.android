.class public Lcom/twitter/model/dms/bq;
.super Lcom/twitter/model/dms/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/m",
        "<",
        "Lcom/twitter/model/dms/bo;",
        "Lcom/twitter/model/dms/bq;",
        "Lcom/twitter/model/dms/bs;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z

.field private f:I

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/bq;-><init>(Z)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/bo;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/m;-><init>(Lcom/twitter/model/dms/l;)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/dms/bq;->g:Z

    .line 115
    iget v0, p1, Lcom/twitter/model/dms/bo;->i:I

    iput v0, p0, Lcom/twitter/model/dms/bq;->f:I

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/bo;Lcom/twitter/model/dms/bp;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/bq;-><init>(Lcom/twitter/model/dms/bo;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/twitter/model/dms/m;-><init>()V

    .line 109
    iput-boolean p1, p0, Lcom/twitter/model/dms/bq;->g:Z

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/bq;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/twitter/model/dms/bq;->f:I

    return v0
.end method


# virtual methods
.method public b(Z)Lcom/twitter/model/dms/bq;
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/twitter/model/dms/bq;->e:Z

    .line 121
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/model/dms/bq;->i()Lcom/twitter/model/dms/bo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/model/dms/l;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/model/dms/bq;->i()Lcom/twitter/model/dms/bo;

    move-result-object v0

    return-object v0
.end method

.method synthetic g()Lcom/twitter/model/dms/l;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/model/dms/bq;->j()Lcom/twitter/model/dms/bo;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lcom/twitter/model/dms/bo;
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/twitter/model/dms/bq;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    :goto_0
    iput v0, p0, Lcom/twitter/model/dms/bq;->f:I

    .line 133
    iget-boolean v0, p0, Lcom/twitter/model/dms/bq;->g:Z

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/twitter/model/dms/bq;->j()Lcom/twitter/model/dms/bo;

    move-result-object v0

    .line 141
    :cond_0
    :goto_1
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_2
    invoke-super {p0}, Lcom/twitter/model/dms/m;->f()Lcom/twitter/model/dms/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bo;

    .line 138
    iget-boolean v1, p0, Lcom/twitter/model/dms/bq;->d:Z

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/twitter/model/dms/bo;->C()Lcom/twitter/model/dms/bo;

    move-result-object v0

    goto :goto_1
.end method

.method j()Lcom/twitter/model/dms/bo;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/twitter/model/dms/bo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/bo;-><init>(Lcom/twitter/model/dms/bq;Lcom/twitter/model/dms/bp;)V

    return-object v0
.end method
