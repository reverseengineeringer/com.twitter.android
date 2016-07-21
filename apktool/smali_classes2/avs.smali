.class Lavs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/q",
        "<",
        "Landroid/database/Cursor;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavq;


# direct methods
.method private constructor <init>(Lavq;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lavs;->a:Lavq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavq;Lavr;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lavs;-><init>(Lavq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lavs;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-",
            "Landroid/database/Cursor;",
            ">;)",
            "Lrx/an",
            "<-",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lavt;

    invoke-direct {v0, p0, p1, p1}, Lavt;-><init>(Lavs;Lrx/an;Lrx/an;)V

    return-object v0
.end method
