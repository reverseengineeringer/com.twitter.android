.class public final Lcom/twitter/model/profile/f;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/profile/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/profile/d;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 61
    iget-object v0, p1, Lcom/twitter/model/profile/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/model/profile/f;->a(Ljava/lang/String;)Lcom/twitter/model/profile/f;

    .line 62
    iget-object v0, p1, Lcom/twitter/model/profile/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/model/profile/f;->b(Ljava/lang/String;)Lcom/twitter/model/profile/f;

    .line 63
    iget-wide v0, p1, Lcom/twitter/model/profile/d;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/model/profile/f;->a(J)Lcom/twitter/model/profile/f;

    .line 64
    iget-boolean v0, p1, Lcom/twitter/model/profile/d;->e:Z

    invoke-virtual {p0, v0}, Lcom/twitter/model/profile/f;->a(Z)Lcom/twitter/model/profile/f;

    .line 65
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/profile/f;
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/twitter/model/profile/f;->c:J

    .line 82
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/profile/f;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/model/profile/f;->a:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/profile/f;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/twitter/model/profile/f;->d:Z

    .line 88
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/profile/f;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/model/profile/f;->b:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/model/profile/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/profile/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

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
    .line 52
    invoke-virtual {p0}, Lcom/twitter/model/profile/f;->e()Lcom/twitter/model/profile/d;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/profile/d;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/twitter/model/profile/d;

    invoke-direct {v0, p0}, Lcom/twitter/model/profile/d;-><init>(Lcom/twitter/model/profile/f;)V

    return-object v0
.end method
