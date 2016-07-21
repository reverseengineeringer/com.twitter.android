.class public abstract Lcbs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/tweet/content/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/library/widget/tweet/content/f",
        "<",
        "Lcbt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected a(Lcba;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcbs;->a:Lcba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbs;->a:Lcba;

    invoke-virtual {v0, p1}, Lcba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The cache key has already been assigned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcbs;->a:Lcba;

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public ap_()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public aq_()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public ar_()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected q()Lcba;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcbs;->a:Lcba;

    return-object v0
.end method
