.class public Lcom/twitter/android/moments/data/bh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lavw",
        "<",
        "Lard;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Lard;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcit",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavw;Lcit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Lard;",
            "Landroid/database/Cursor;",
            ">;",
            "Lcit",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/android/moments/data/bh;->a:Lavw;

    .line 24
    iput-object p2, p0, Lcom/twitter/android/moments/data/bh;->b:Lcit;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/bh;)Lcit;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/moments/data/bh;->b:Lcit;

    return-object v0
.end method


# virtual methods
.method public a(Lard;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lard;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/moments/data/bh;->a:Lavw;

    invoke-interface {v0, p1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/bi;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/bi;-><init>(Lcom/twitter/android/moments/data/bh;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lard;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/bh;->a(Lard;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/data/bh;->a:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 41
    return-void
.end method
