.class public Lcom/twitter/android/communities/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/communities/af;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Lcom/twitter/library/client/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/communities/ag;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/communities/ag;->b:Lcom/twitter/library/client/Session;

    .line 28
    iput-object p3, p0, Lcom/twitter/android/communities/ag;->c:Lcom/twitter/library/client/az;

    .line 29
    return-void
.end method


# virtual methods
.method public a(J)Lrx/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v1, Lbil;

    iget-object v2, p0, Lcom/twitter/android/communities/ag;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/communities/ag;->b:Lcom/twitter/library/client/Session;

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lbil;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JI)V

    .line 36
    iget-object v0, p0, Lcom/twitter/android/communities/ag;->c:Lcom/twitter/library/client/az;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lbil;->s()Lrx/o;

    move-result-object v0

    return-object v0
.end method
