.class public Lcrn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcrn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcro;-><init>(Lcrj;)V

    sput-object v0, Lcrn;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p1, p0, Lcrn;->b:I

    .line 179
    iput-wide p2, p0, Lcrn;->c:J

    .line 180
    return-void
.end method
