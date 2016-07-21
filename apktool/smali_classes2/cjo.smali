.class public Lcjo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lcjm;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcjy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjm;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjm;",
            "Ljava/util/Set",
            "<",
            "Lcjy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcjo;->a:Lcjm;

    .line 23
    invoke-static {p2}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcjo;->b:Ljava/util/Set;

    .line 24
    invoke-static {p3}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjo;->c:Ljava/lang/String;

    .line 25
    return-void
.end method
