.class public Lcom/twitter/model/moments/ba;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/ba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/moments/bc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/bc;-><init>(Lcom/twitter/model/moments/bb;)V

    sput-object v0, Lcom/twitter/model/moments/ba;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/twitter/model/moments/ba;->c:I

    .line 24
    iput p2, p0, Lcom/twitter/model/moments/ba;->b:I

    .line 25
    return-void
.end method
