.class public Lcom/twitter/model/topic/e;
.super Lcom/twitter/model/topic/d;
.source "Twttr"


# static fields
.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/topic/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/model/topic/f;

    invoke-direct {v0}, Lcom/twitter/model/topic/f;-><init>()V

    sput-object v0, Lcom/twitter/model/topic/e;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/model/topic/d;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(IIZIJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/model/topic/d;-><init>()V

    .line 29
    iput p1, p0, Lcom/twitter/model/topic/e;->c:I

    .line 30
    iput p2, p0, Lcom/twitter/model/topic/e;->d:I

    .line 31
    iput-boolean p3, p0, Lcom/twitter/model/topic/e;->e:Z

    .line 32
    iput p4, p0, Lcom/twitter/model/topic/e;->f:I

    .line 33
    iput-wide p5, p0, Lcom/twitter/model/topic/e;->g:J

    .line 34
    return-void
.end method
