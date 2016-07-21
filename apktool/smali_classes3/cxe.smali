.class final Lcxe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcxn;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcxn;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcxe;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcxe;->b:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcxf;

    invoke-direct {v0, p0}, Lcxf;-><init>(Lcxe;)V

    return-object v0
.end method
