.class public final Lflow/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lflow/Flow;


# direct methods
.method public constructor <init>(Lflow/Flow;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lflow/j;->a:Lflow/Flow;

    .line 68
    return-void
.end method

.method static synthetic a(Lflow/j;)Lflow/Flow;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lflow/j;->a:Lflow/Flow;

    return-object v0
.end method
