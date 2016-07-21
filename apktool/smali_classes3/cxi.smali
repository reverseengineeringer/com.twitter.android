.class final Lcxi;
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
    .line 145
    iput-object p1, p0, Lcxi;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcxi;->b:Lcwg;

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
    .line 149
    new-instance v0, Lcxj;

    invoke-direct {v0, p0}, Lcxj;-><init>(Lcxi;)V

    return-object v0
.end method
