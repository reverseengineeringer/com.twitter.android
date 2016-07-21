.class public Lcom/twitter/android/g;
.super Lark;
.source "Twttr"

# interfaces
.implements Larj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lark",
        "<",
        "Laqy;",
        "Landroid/database/Cursor;",
        "Lcie",
        "<",
        "Lcom/twitter/android/r;",
        ">;>;",
        "Larj;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/kr;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;Lcom/twitter/android/kr;)V
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
            "Lcom/twitter/android/kr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Laqy;

    invoke-direct {v0, p1, p2, p3}, Laqy;-><init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;)V

    invoke-direct {p0, v0}, Lark;-><init>(Lari;)V

    .line 25
    iput-object p4, p0, Lcom/twitter/android/g;->a:Lcom/twitter/android/kr;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/android/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/android/s;

    iget-object v1, p0, Lcom/twitter/android/g;->a:Lcom/twitter/android/kr;

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/s;-><init>(Landroid/database/Cursor;Lcom/twitter/android/kr;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/g;->a(Landroid/database/Cursor;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/g;->b()Lari;

    move-result-object v0

    check-cast v0, Laqy;

    invoke-virtual {v0}, Laqy;->a()V

    .line 37
    return-void
.end method
