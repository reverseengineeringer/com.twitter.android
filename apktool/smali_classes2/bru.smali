.class public abstract Lbru;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbrv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BlacklistedInterface"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lbrv;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 14
    check-cast p1, Lbrv;

    .line 15
    invoke-virtual {p0}, Lbru;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lbrv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lbru;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
