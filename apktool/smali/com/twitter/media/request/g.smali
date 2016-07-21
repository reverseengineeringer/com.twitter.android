.class public abstract Lcom/twitter/media/request/g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESP:",
        "Lcom/twitter/media/request/ResourceResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/twitter/media/request/ResourceRequestType;

.field private final g:Ljava/lang/String;

.field private h:Lcom/twitter/media/request/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/i",
            "<TRESP;>;"
        }
    .end annotation
.end field

.field private i:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/twitter/media/request/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/h",
            "<*TRESP;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/twitter/media/request/h;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/request/g;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/twitter/media/request/h;->r:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/media/request/g;->b:Ljava/lang/Object;

    .line 34
    iget-boolean v0, p1, Lcom/twitter/media/request/h;->s:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/g;->c:Z

    .line 35
    iget-boolean v0, p1, Lcom/twitter/media/request/h;->t:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/g;->d:Z

    .line 36
    iget-boolean v0, p1, Lcom/twitter/media/request/h;->u:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/g;->e:Z

    .line 37
    iget-object v0, p1, Lcom/twitter/media/request/h;->v:Lcom/twitter/media/request/i;

    iput-object v0, p0, Lcom/twitter/media/request/g;->h:Lcom/twitter/media/request/i;

    .line 38
    iget-object v0, p1, Lcom/twitter/media/request/h;->w:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/media/request/g;->j:Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lcom/twitter/media/request/h;->x:Lcom/twitter/media/request/ResourceRequestType;

    iput-object v0, p0, Lcom/twitter/media/request/g;->f:Lcom/twitter/media/request/ResourceRequestType;

    .line 40
    iget-object v0, p1, Lcom/twitter/media/request/h;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/request/g;->g:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/twitter/media/request/g;->e:Z

    return v0
.end method

.method public B()Lcom/twitter/media/request/ResourceRequestType;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/media/request/g;->f:Lcom/twitter/media/request/ResourceRequestType;

    return-object v0
.end method

.method public C()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/media/request/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/media/request/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lcom/twitter/media/request/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/media/request/i",
            "<TRESP;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/media/request/g;->h:Lcom/twitter/media/request/i;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/media/request/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/ap;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/media/request/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/twitter/media/request/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/i",
            "<TRESP;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/twitter/media/request/g;->h:Lcom/twitter/media/request/i;

    .line 117
    return-void
.end method

.method public a(Lcom/twitter/util/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/media/request/g;->i:Lcom/twitter/util/z;

    .line 121
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/media/request/g;->j:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method protected a(Lcom/twitter/media/request/g;)Z
    .locals 2

    .prologue
    .line 129
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/twitter/media/request/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/media/request/g;

    invoke-virtual {p0, p1}, Lcom/twitter/media/request/g;->a(Lcom/twitter/media/request/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/media/request/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/media/request/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/media/request/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public x()Lcom/twitter/util/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/media/request/g;->i:Lcom/twitter/util/z;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/twitter/media/request/g;->c:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/twitter/media/request/g;->d:Z

    return v0
.end method
