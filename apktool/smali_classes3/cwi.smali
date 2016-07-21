.class final Lcwi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcwi;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcwi;->a:Lcxn;

    invoke-interface {v0, p1}, Lcxn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
