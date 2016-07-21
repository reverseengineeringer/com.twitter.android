.class final Lcxg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcwg;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcwg;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcxg;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcxg;->b:Lcwg;

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
            "<TOUT;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcxh;

    invoke-direct {v0, p0}, Lcxh;-><init>(Lcxg;)V

    return-object v0
.end method
