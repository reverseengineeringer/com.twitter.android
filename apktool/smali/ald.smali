.class public Lald;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/model/moments/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/c",
            "<",
            "Lcom/twitter/model/moments/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/moments/data/b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/data/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lrx/subjects/c;->q()Lrx/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lald;->a:Lrx/subjects/c;

    .line 24
    iput-object p1, p0, Lald;->b:Lcom/twitter/android/moments/data/b;

    .line 25
    invoke-virtual {p1, p0}, Lcom/twitter/android/moments/data/b;->a(Lcom/twitter/util/z;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/moments/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lald;->a:Lrx/subjects/c;

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/s;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lald;->a:Lrx/subjects/c;

    invoke-virtual {v0, p1}, Lrx/subjects/c;->b_(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/twitter/model/moments/s;

    invoke-virtual {p0, p1}, Lald;->a(Lcom/twitter/model/moments/s;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lald;->b:Lcom/twitter/android/moments/data/b;

    invoke-virtual {v0, p0}, Lcom/twitter/android/moments/data/b;->b(Lcom/twitter/util/z;)V

    .line 46
    iget-object v0, p0, Lald;->a:Lrx/subjects/c;

    invoke-virtual {v0}, Lrx/subjects/c;->bv_()V

    .line 47
    return-void
.end method
