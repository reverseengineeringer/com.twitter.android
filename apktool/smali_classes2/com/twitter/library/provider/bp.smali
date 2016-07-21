.class public Lcom/twitter/library/provider/bp;
.super Landroid/database/DataSetObservable;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/provider/bn;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/library/provider/bn;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/twitter/library/provider/bp;->a:Lcom/twitter/library/provider/bn;

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/provider/bp;->b:Z

    .line 185
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/twitter/library/provider/bp;->b:Z

    .line 189
    return-void
.end method

.method public notifyChanged()V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/twitter/library/provider/bp;->b:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-super {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 196
    :cond_0
    return-void
.end method
