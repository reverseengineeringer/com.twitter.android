.class public Lclz;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Lcll;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/lang/String;Lcll;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List",
            "<",
            "Lcmb;",
            ">;",
            "Ljava/lang/String;",
            "Lcll;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lclz;->a:J

    .line 47
    iput-wide p3, p0, Lclz;->b:J

    .line 48
    iput-object p7, p0, Lclz;->d:Lcll;

    .line 49
    iput-object p6, p0, Lclz;->e:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lclz;->f:Ljava/util/List;

    .line 51
    iput p8, p0, Lclz;->c:I

    .line 52
    iput-boolean p9, p0, Lclz;->g:Z

    .line 53
    return-void
.end method
