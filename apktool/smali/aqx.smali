.class public Laqx;
.super Lark;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lark",
        "<",
        "Laqy;",
        "Landroid/database/Cursor;",
        "Lcie",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lciu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lciu",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;Lciu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/LoaderManager;",
            "I",
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/android/bu;",
            ">;",
            "Lciu",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Laqy;

    invoke-direct {v0, p1, p2, p3}, Laqy;-><init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;)V

    invoke-direct {p0, v0}, Lark;-><init>(Lari;)V

    .line 27
    iput-object p4, p0, Laqx;->a:Lciu;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laqx;->a:Lciu;

    invoke-interface {v0, p1}, Lciu;->a(Landroid/database/Cursor;)Lcie;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Laqx;->a(Landroid/database/Cursor;)Lcie;

    move-result-object v0

    return-object v0
.end method
