.class public abstract Ltk;
.super Lti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lti",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILte;)V
    .locals 6

    .prologue
    .line 19
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lti;-><init>(Landroid/content/Context;IIZLte;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltk;->a(Ljava/lang/String;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p2, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltk;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcom/twitter/android/provider/SuggestionsProvider;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
