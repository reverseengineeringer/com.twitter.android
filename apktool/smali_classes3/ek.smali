.class Lek;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/common/references/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lem;

.field final synthetic b:Lei;


# direct methods
.method constructor <init>(Lei;Lem;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lek;->b:Lei;

    iput-object p2, p0, Lek;->a:Lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lek;->b:Lei;

    iget-object v1, p0, Lek;->a:Lem;

    invoke-static {v0, v1}, Lei;->a(Lei;Lem;)V

    .line 203
    return-void
.end method
