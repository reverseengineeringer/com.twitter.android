.class public abstract Lcom/twitter/util/collection/MutableList;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    if-lez p0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;

    invoke-direct {v0}, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/p;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->e()I

    move-result v2

    .line 157
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->c()B

    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid list type found in deserialization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;)Ljava/util/Comparator;

    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lcom/twitter/util/collection/MutableList;->b(Ljava/util/Comparator;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;

    .line 178
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 179
    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;->a(ILjava/lang/Object;)V

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 166
    :pswitch_1
    invoke-static {p0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;)Ljava/util/Comparator;

    move-result-object v0

    .line 167
    invoke-static {v0, v2}, Lcom/twitter/util/collection/MutableList;->a(Ljava/util/Comparator;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-static {v2}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;

    goto :goto_0

    .line 181
    :cond_0
    return-object v0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Comparator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    if-lez p1, :cond_0

    new-instance v0, Lcom/twitter/util/collection/MutableList$SortedArrayList;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/collection/MutableList$SortedArrayList;-><init>(Ljava/util/Comparator;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/collection/MutableList$SortedArrayList;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableList$SortedArrayList;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 149
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/ImmutableList;->c()Lcom/twitter/util/collection/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/q;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 187
    instance-of v0, p1, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_1

    .line 188
    instance-of v0, p1, Lcom/twitter/util/collection/MutableList$UniqueSortedArrayList;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    :goto_0
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/twitter/util/collection/au;

    invoke-interface {v0}, Lcom/twitter/util/collection/au;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Comparator;)V

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 198
    invoke-virtual {p2, p0, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_2

    .line 191
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    goto :goto_1

    .line 200
    :cond_2
    return-void
.end method

.method public static b(Ljava/util/Comparator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    if-lez p1, :cond_0

    new-instance v0, Lcom/twitter/util/collection/MutableList$UniqueSortedArrayList;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/collection/MutableList$UniqueSortedArrayList;-><init>(Ljava/util/Comparator;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/collection/MutableList$UniqueSortedArrayList;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableList$UniqueSortedArrayList;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method
