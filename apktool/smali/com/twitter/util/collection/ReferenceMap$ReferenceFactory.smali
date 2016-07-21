.class abstract enum Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

.field public static final enum b:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

.field private static final synthetic c:[Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory$1;

    const-string/jumbo v1, "WEAK"

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->a:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    .line 31
    new-instance v0, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory$2;

    const-string/jumbo v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->b:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    sget-object v1, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->a:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->b:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->c:[Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/twitter/util/collection/af;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    return-object v0
.end method

.method public static values()[Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->c:[Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    invoke-virtual {v0}, [Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
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
.end method
