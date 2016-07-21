.class Lcom/twitter/android/pi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lciu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lciu",
        "<",
        "Lcom/twitter/android/pm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laod;

.field final synthetic b:Lcom/twitter/android/SearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/SearchResultsFragment;Laod;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/twitter/android/pi;->b:Lcom/twitter/android/SearchResultsFragment;

    iput-object p2, p0, Lcom/twitter/android/pi;->a:Laod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Lcie;
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0, p1}, Lcom/twitter/android/pi;->b(Landroid/database/Cursor;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcib",
            "<",
            "Lcom/twitter/android/pm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lcib;

    iget-object v1, p0, Lcom/twitter/android/pi;->a:Laod;

    invoke-virtual {v1, p1}, Laod;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcib;-><init>(Ljava/lang/Iterable;Landroid/database/Cursor;)V

    return-object v0
.end method
