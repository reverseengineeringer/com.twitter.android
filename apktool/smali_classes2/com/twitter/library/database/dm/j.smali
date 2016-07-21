.class public Lcom/twitter/library/database/dm/j;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/library/database/dm/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/library/database/dm/l;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Lcom/twitter/library/database/dm/i;->d(Landroid/database/Cursor;)Lcom/twitter/library/database/dm/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/library/database/dm/j;->a(Landroid/database/Cursor;)Lcom/twitter/library/database/dm/l;

    move-result-object v0

    return-object v0
.end method
