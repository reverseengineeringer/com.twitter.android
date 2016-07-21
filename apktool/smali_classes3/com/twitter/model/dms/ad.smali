.class public Lcom/twitter/model/dms/ad;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/model/dms/af;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/twitter/model/dms/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/dms/af;-><init>(Lcom/twitter/model/dms/aa;)V

    sput-object v0, Lcom/twitter/model/dms/ad;->a:Lcom/twitter/model/dms/af;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/ae;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/twitter/model/dms/ae;->a(Lcom/twitter/model/dms/ae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/ad;->b:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/twitter/model/dms/ae;->b(Lcom/twitter/model/dms/ae;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/ad;->c:I

    .line 77
    invoke-static {p1}, Lcom/twitter/model/dms/ae;->c(Lcom/twitter/model/dms/ae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/ad;->d:Ljava/lang/String;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/ae;Lcom/twitter/model/dms/aa;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/ad;-><init>(Lcom/twitter/model/dms/ae;)V

    return-void
.end method
