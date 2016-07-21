.class public Lcom/twitter/library/widget/ap;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/cr;)V
    .locals 2

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iget v0, p1, Lcom/twitter/model/core/cr;->g:I

    iput v0, p0, Lcom/twitter/library/widget/ap;->a:I

    .line 223
    iget-object v0, p1, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/library/widget/ap;->b:I

    .line 224
    return-void
.end method
