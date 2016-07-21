.class public Lcom/twitter/model/topic/l;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/topic/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lcom/twitter/model/topic/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/topic/m;-><init>(Lcom/twitter/model/topic/k;)V

    sput-object v0, Lcom/twitter/model/topic/l;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput p1, p0, Lcom/twitter/model/topic/l;->b:I

    .line 408
    iput-object p2, p0, Lcom/twitter/model/topic/l;->c:Ljava/lang/String;

    .line 409
    iput-boolean p3, p0, Lcom/twitter/model/topic/l;->d:Z

    .line 410
    return-void
.end method
