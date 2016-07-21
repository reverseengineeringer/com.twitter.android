.class Lcih;
.super Lcwf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcie;


# direct methods
.method constructor <init>(Lcie;II)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcih;->a:Lcie;

    invoke-direct {p0, p2, p3}, Lcwf;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcih;->a:Lcie;

    invoke-virtual {v0, p1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
