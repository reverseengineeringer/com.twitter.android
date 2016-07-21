.class public final Lcii;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/database/Cursor;Lcit;II)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcit",
            "<TT;>;II)",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    .line 38
    :goto_0
    if-ge p2, p3, :cond_0

    .line 39
    invoke-interface {p0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    invoke-virtual {p1, p0}, Lcit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 38
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcio;->a()Lcin;

    move-result-object v0

    return-object v0
.end method
