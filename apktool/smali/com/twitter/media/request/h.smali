.class public abstract Lcom/twitter/media/request/h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/twitter/media/request/h;",
        "RESP:",
        "Lcom/twitter/media/request/ResourceResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/twitter/media/request/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/i",
            "<TRESP;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Object;

.field public x:Lcom/twitter/media/request/ResourceRequestType;

.field public y:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/request/h;->t:Z

    .line 156
    sget-object v0, Lcom/twitter/media/request/ResourceRequestType;->a:Lcom/twitter/media/request/ResourceRequestType;

    iput-object v0, p0, Lcom/twitter/media/request/h;->x:Lcom/twitter/media/request/ResourceRequestType;

    .line 160
    invoke-static {p1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/request/h;->q:Ljava/lang/String;

    .line 161
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/i",
            "<TRESP;>;)TB;"
        }
    .end annotation

    .prologue
    .line 189
    iput-object p1, p0, Lcom/twitter/media/request/h;->v:Lcom/twitter/media/request/i;

    .line 190
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/h;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/twitter/media/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/twitter/media/request/h;->r:Ljava/lang/Object;

    .line 166
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/h;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/media/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/twitter/media/request/h;->y:Ljava/lang/String;

    .line 208
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/h;

    return-object v0
.end method

.method public e(Z)Lcom/twitter/media/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/twitter/media/request/h;->s:Z

    .line 172
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/h;

    return-object v0
.end method

.method public f(Z)Lcom/twitter/media/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/twitter/media/request/h;->t:Z

    .line 178
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/h;

    return-object v0
.end method

.method public g(Z)Lcom/twitter/media/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/twitter/media/request/h;->u:Z

    .line 184
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/h;

    return-object v0
.end method
