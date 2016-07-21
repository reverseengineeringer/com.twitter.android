.class public Lcom/caverock/androidsvg/o;
.super Lcom/caverock/androidsvg/av;
.source "Twttr"


# static fields
.field public static final b:Lcom/caverock/androidsvg/o;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1163
    new-instance v0, Lcom/caverock/androidsvg/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/o;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1165
    invoke-direct {p0}, Lcom/caverock/androidsvg/av;-><init>()V

    .line 1167
    iput p1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 1168
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1172
    const-string/jumbo v0, "#%06x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/caverock/androidsvg/o;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
