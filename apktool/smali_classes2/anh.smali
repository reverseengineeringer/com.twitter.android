.class Lanh;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lang;


# direct methods
.method constructor <init>(Lang;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lanh;->a:Lang;

    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/twitter/library/provider/dk;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lanh;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method
