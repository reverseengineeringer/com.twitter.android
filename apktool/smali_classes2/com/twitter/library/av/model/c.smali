.class public Lcom/twitter/library/av/model/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/av/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/library/av/model/c;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/VideoCtaType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/model/av/VideoCtaType;->a:Lcom/twitter/model/av/VideoCtaType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/av/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "tv.periscope.android"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "Periscope"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lcom/twitter/library/av/model/c;

    .line 57
    iget-object v0, p0, Lcom/twitter/library/av/model/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/av/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/av/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
