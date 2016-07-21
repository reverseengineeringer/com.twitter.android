.class public Lss;
.super Ltk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltk",
        "<",
        "Lcom/twitter/android/provider/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILte;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Ltk;-><init>(Landroid/content/Context;ILte;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Z)Lcie;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lss;->a(Ljava/lang/String;Z)Lcie;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Z)Lcie;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcie",
            "<",
            "Lcom/twitter/android/provider/z;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v6, Lcid;

    iget-object v0, p0, Lss;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->c:Landroid/net/Uri;

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/provider/x;

    invoke-direct {v1}, Lcom/twitter/android/provider/x;-><init>()V

    invoke-direct {v6, v0, v1}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    return-object v6
.end method
