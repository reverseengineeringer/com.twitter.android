.class Lavo;
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
.field final synthetic a:Lavn;


# direct methods
.method constructor <init>(Lavn;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lavo;->a:Lavn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lavo;->a:Lavn;

    invoke-virtual {v0, p1}, Lavn;->a(Landroid/database/Cursor;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lavo;->a(Landroid/database/Cursor;)Lcie;

    move-result-object v0

    return-object v0
.end method
