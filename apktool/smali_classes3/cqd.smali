.class public Lcqd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method private constructor <init>(ZIILjava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lcpl;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcqd;->a:Z

    .line 30
    iput p2, p0, Lcqd;->b:I

    .line 31
    iput p3, p0, Lcqd;->c:I

    .line 32
    iput-object p4, p0, Lcqd;->d:Ljava/util/List;

    .line 33
    iput-object p5, p0, Lcqd;->e:Ljava/lang/String;

    .line 34
    iput p6, p0, Lcqd;->f:I

    .line 35
    return-void
.end method

.method synthetic constructor <init>(ZIILjava/util/List;Ljava/lang/String;ILcqe;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p6}, Lcqd;-><init>(ZIILjava/util/List;Ljava/lang/String;I)V

    return-void
.end method
