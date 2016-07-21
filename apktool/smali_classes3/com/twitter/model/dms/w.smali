.class public Lcom/twitter/model/dms/w;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/model/dms/y;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/model/dms/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/dms/y;-><init>(Lcom/twitter/model/dms/t;)V

    sput-object v0, Lcom/twitter/model/dms/w;->a:Lcom/twitter/model/dms/y;

    return-void
.end method

.method protected constructor <init>(Lcom/twitter/model/dms/x;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/twitter/model/dms/x;->a(Lcom/twitter/model/dms/x;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/w;->b:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/model/dms/w;->b:Ljava/lang/String;

    return-object v0
.end method
