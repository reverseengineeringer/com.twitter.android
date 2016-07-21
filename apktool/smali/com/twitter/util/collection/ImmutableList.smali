.class public abstract Lcom/twitter/util/collection/ImmutableList;
.super Lcom/twitter/util/collection/ImmutableCollection;
.source "Twttr"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableCollection",
        "<TT;>;",
        "Ljava/util/List",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/util/collection/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/util/collection/ImmutableList$EmptyImmutableList;

    invoke-direct {v0}, Lcom/twitter/util/collection/ImmutableList$EmptyImmutableList;-><init>()V

    sput-object v0, Lcom/twitter/util/collection/ImmutableList;->a:Lcom/twitter/util/collection/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableCollection;-><init>()V

    .line 535
    return-void
.end method

.method public static a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/collection/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/p;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)",
            "Lcom/twitter/util/collection/ImmutableList",
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
    .line 119
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->c()B

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid immutable list type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :pswitch_0
    invoke-static {}, Lcom/twitter/util/collection/ImmutableList;->c()Lcom/twitter/util/collection/ImmutableList;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-static {p0, p1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableList;

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/twitter/util/collection/ImmutableList;->c()Lcom/twitter/util/collection/ImmutableList;

    move-result-object p0

    .line 90
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 80
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableList;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    instance-of v0, p0, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_3

    .line 83
    new-instance v0, Lcom/twitter/util/collection/ImmutableList$RandomAccessSortedImmutableList;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableList$RandomAccessSortedImmutableList;-><init>(Ljava/util/List;)V

    move-object p0, v0

    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lcom/twitter/util/collection/ImmutableList$RandomAccessDefaultImmutableList;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableList$RandomAccessDefaultImmutableList;-><init>(Ljava/util/List;)V

    move-object p0, v0

    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, p0, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_5

    .line 88
    new-instance v0, Lcom/twitter/util/collection/ImmutableList$SortedImmutableList;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableList$SortedImmutableList;-><init>(Ljava/util/List;)V

    move-object p0, v0

    goto :goto_0

    .line 90
    :cond_5
    new-instance v0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;-><init>(Ljava/util/List;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
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
    .line 58
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/twitter/util/collection/ImmutableList;->c()Lcom/twitter/util/collection/ImmutableList;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/serialization/q;Lcom/twitter/util/collection/ImmutableList;Lcom/twitter/util/serialization/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/q;",
            "Lcom/twitter/util/collection/ImmutableList",
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
    const/4 v1, 0x0

    .line 138
    instance-of v0, p1, Lcom/twitter/util/collection/ImmutableList$EmptyImmutableList;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    instance-of v0, p1, Lcom/twitter/util/collection/ImmutableList$SingletonImmutableList;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 142
    invoke-virtual {p1, v1}, Lcom/twitter/util/collection/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 145
    check-cast p1, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;

    iget-object v0, p1, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    .line 146
    invoke-static {p0, v0, p2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/twitter/util/collection/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/twitter/util/collection/ImmutableList$SingletonImmutableList;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableList$SingletonImmutableList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/twitter/util/collection/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/util/collection/ImmutableList;->a:Lcom/twitter/util/collection/ImmutableList;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableList;

    return-object v0
.end method

.method static synthetic d()Lcom/twitter/util/collection/ImmutableList;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/util/collection/ImmutableList;->a:Lcom/twitter/util/collection/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
