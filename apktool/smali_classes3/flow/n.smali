.class final Lflow/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lflow/t;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lflow/n;->a:Ljava/lang/Object;

    .line 152
    return-void
.end method


# virtual methods
.method a(Lflow/s;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string/jumbo v1, "OBJECT"

    iget-object v2, p0, Lflow/n;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lflow/s;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    const-string/jumbo v1, "VIEW_STATE"

    iget-object v2, p0, Lflow/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 170
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 157
    iput-object v0, p0, Lflow/n;->b:Landroid/util/SparseArray;

    .line 158
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lflow/n;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lflow/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 164
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 175
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    .line 176
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_2
    check-cast p1, Lflow/n;

    .line 178
    iget-object v0, p0, Lflow/n;->a:Ljava/lang/Object;

    iget-object v1, p1, Lflow/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lflow/n;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
