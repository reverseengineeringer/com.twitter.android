.class public Lams;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lamr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/r",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 179
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    iput-object v0, p0, Lams;->a:Lcom/twitter/util/collection/r;

    return-void
.end method

.method static synthetic a(Lams;)Lcom/twitter/util/collection/r;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lams;->a:Lcom/twitter/util/collection/r;

    return-object v0
.end method


# virtual methods
.method protected K_()V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 202
    iget-object v0, p0, Lams;->a:Lcom/twitter/util/collection/r;

    const-string/jumbo v1, "display_location"

    iget-object v2, p0, Lams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;)Lams;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lams;->b:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lams;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lams;->a:Lcom/twitter/util/collection/r;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    .line 191
    return-object p0
.end method

.method protected aB_()Z
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/twitter/util/object/f;->aB_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lams;->b:Ljava/lang/String;

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
    .line 177
    invoke-virtual {p0}, Lams;->e()Lamr;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lamr;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lamr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamr;-><init>(Lams;Lamm;)V

    return-object v0
.end method
