.class public Lcom/twitter/model/moments/bd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lcom/twitter/model/moments/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/moments/bf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/bf;-><init>(Lcom/twitter/model/moments/be;)V

    sput-object v0, Lcom/twitter/model/moments/bd;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(ILcom/twitter/model/moments/ab;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/twitter/model/moments/bd;->b:I

    .line 35
    iput-object p2, p0, Lcom/twitter/model/moments/bd;->c:Lcom/twitter/model/moments/ab;

    .line 36
    return-void
.end method
