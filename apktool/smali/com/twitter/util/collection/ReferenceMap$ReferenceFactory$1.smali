.class final enum Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory$1;
.super Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;-><init>(Ljava/lang/String;ILcom/twitter/util/collection/af;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/ref/Reference",
            "<TV;>;:",
            "Lcom/twitter/util/collection/ak",
            "<TK;>;>(TK;TV;",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;)TR;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/util/collection/am;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/util/collection/am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
