.class abstract Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final logger:Lorg/slf4j/b;


# direct methods
.method public constructor <init>(Lorg/slf4j/b;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->logger:Lorg/slf4j/b;

    .line 266
    return-void
.end method


# virtual methods
.method varargs abstract log(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
