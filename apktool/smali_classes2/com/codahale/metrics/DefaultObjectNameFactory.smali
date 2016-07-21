.class public Lcom/codahale/metrics/DefaultObjectNameFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/ObjectNameFactory;


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/codahale/metrics/JmxReporter;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/DefaultObjectNameFactory;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;
    .locals 5

    .prologue
    .line 16
    :try_start_0
    new-instance v0, Ljavax/management/ObjectName;

    const-string/jumbo v1, "name"

    invoke-direct {v0, p2, v1, p3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljavax/management/ObjectName;->isPattern()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Ljavax/management/ObjectName;

    const-string/jumbo v1, "name"

    invoke-static {p3}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    new-instance v0, Ljavax/management/ObjectName;

    const-string/jumbo v1, "name"

    invoke-static {p3}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    sget-object v1, Lcom/codahale/metrics/DefaultObjectNameFactory;->LOGGER:Lorg/slf4j/b;

    const-string/jumbo v2, "Unable to register {} {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
