.class Lcom/twitter/android/moments/data/bi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Landroid/database/Cursor;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/bh;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/bh;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/android/moments/data/bi;->a:Lcom/twitter/android/moments/data/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/data/bi;->a:Lcom/twitter/android/moments/data/bh;

    invoke-static {v0}, Lcom/twitter/android/moments/data/bh;->a(Lcom/twitter/android/moments/data/bh;)Lcit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/bi;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
