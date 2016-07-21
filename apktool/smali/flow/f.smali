.class public final Lflow/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lflow/k;

.field public final b:Lflow/k;

.field public final c:Lflow/Flow$Direction;


# direct methods
.method private constructor <init>(Lflow/k;Lflow/k;Lflow/Flow$Direction;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lflow/f;->a:Lflow/k;

    .line 66
    iput-object p2, p0, Lflow/f;->b:Lflow/k;

    .line 67
    iput-object p3, p0, Lflow/f;->c:Lflow/Flow$Direction;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lflow/k;Lflow/k;Lflow/Flow$Direction;Lflow/a;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lflow/f;-><init>(Lflow/k;Lflow/k;Lflow/Flow$Direction;)V

    return-void
.end method
