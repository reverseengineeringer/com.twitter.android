.class public Lcom/twitter/model/people/w;
.super Lcom/twitter/model/people/aa;
.source "Twttr"


# static fields
.field public static final g:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/people/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/people/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/people/z;-><init>(Lcom/twitter/model/people/x;)V

    sput-object v0, Lcom/twitter/model/people/w;->g:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/people/y;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/model/people/aa;-><init>(Lcom/twitter/model/people/ab;)V

    .line 28
    invoke-static {p1}, Lcom/twitter/model/people/y;->a(Lcom/twitter/model/people/y;)Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/w;->h:Ljava/lang/Iterable;

    .line 29
    return-void
.end method
