.class Lcom/twitter/library/media/manager/ae;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/internal/network/k;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/twitter/internal/network/k;)V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Lcom/twitter/library/media/manager/ae;->a:Ljava/lang/String;

    .line 940
    iput-object p2, p0, Lcom/twitter/library/media/manager/ae;->b:Lcom/twitter/internal/network/k;

    .line 941
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/internal/network/k;Lcom/twitter/library/media/manager/u;)V
    .locals 0

    .prologue
    .line 931
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/media/manager/ae;-><init>(Ljava/lang/String;Lcom/twitter/internal/network/k;)V

    return-void
.end method
