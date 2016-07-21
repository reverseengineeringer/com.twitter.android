.class Ldbf;
.super Ldbl;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Ldbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Ldbd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldbf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ldbd;Lokio/aa;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldbf;->b:Ldbd;

    invoke-direct {p0, p2}, Ldbl;-><init>(Lokio/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 311
    sget-boolean v0, Ldbf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbf;->b:Ldbd;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Ldbf;->b:Ldbd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldbd;->c(Ldbd;Z)Z

    .line 313
    return-void
.end method
