.class public final Lcom/twitter/library/provider/bs;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/provider/LocalContactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/twitter/library/provider/LocalContactInfo$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/provider/bs;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/twitter/library/provider/bs;->a:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/library/provider/bs;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/twitter/library/provider/bs;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/twitter/library/provider/bs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/provider/bs;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/library/provider/bs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/provider/bs;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/library/provider/bs;)Lcom/twitter/library/provider/LocalContactInfo$Type;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/provider/bs;->e:Lcom/twitter/library/provider/LocalContactInfo$Type;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/library/provider/bs;
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/twitter/library/provider/bs;->a:I

    .line 112
    return-object p0
.end method

.method public a(Lcom/twitter/library/provider/LocalContactInfo$Type;)Lcom/twitter/library/provider/bs;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/twitter/library/provider/bs;->e:Lcom/twitter/library/provider/LocalContactInfo$Type;

    .line 136
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/provider/bs;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/library/provider/bs;->b:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/provider/bs;
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/twitter/library/provider/bs;->c:Z

    .line 118
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/provider/bs;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/library/provider/bs;->d:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/library/provider/bs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/provider/bs;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/provider/bs;->e:Lcom/twitter/library/provider/LocalContactInfo$Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/twitter/library/provider/bs;->e()Lcom/twitter/library/provider/LocalContactInfo;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/provider/LocalContactInfo;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/twitter/library/provider/LocalContactInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/provider/LocalContactInfo;-><init>(Lcom/twitter/library/provider/bs;Lcom/twitter/library/provider/br;)V

    return-object v0
.end method
