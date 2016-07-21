.class public Labp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/ScribeItem;)Labo;
    .locals 8

    .prologue
    .line 18
    invoke-static {}, Labn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Labq;

    invoke-static {}, Labn;->b()J

    move-result-wide v4

    invoke-static {}, Labn;->c()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Labq;-><init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/ScribeItem;JJ)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Labu;->a:Labo;

    goto :goto_0
.end method
