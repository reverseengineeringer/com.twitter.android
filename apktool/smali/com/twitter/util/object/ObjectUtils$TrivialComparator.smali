.class Lcom/twitter/util/object/ObjectUtils$TrivialComparator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final serialVersionUID:J = 0x19c890e8f88237aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/twitter/util/object/ObjectUtils$TrivialComparator;

    invoke-direct {v0}, Lcom/twitter/util/object/ObjectUtils$TrivialComparator;-><init>()V

    sput-object v0, Lcom/twitter/util/object/ObjectUtils$TrivialComparator;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/twitter/util/object/ObjectUtils$TrivialComparator;->a:Ljava/util/Comparator;

    return-object v0
.end method
