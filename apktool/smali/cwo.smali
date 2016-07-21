.class public abstract Lcwo;
.super Lcwf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcwf",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcwq;

    invoke-direct {v0}, Lcwq;-><init>()V

    sput-object v0, Lcwo;->a:Lcwo;

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcwf;-><init>(II)V

    .line 60
    return-void
.end method

.method public static a()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcwo;->a:Lcwo;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcwr;

    invoke-direct {v0, p0, p1}, Lcwr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcwp;

    invoke-direct {v0, p0, p1}, Lcwp;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
