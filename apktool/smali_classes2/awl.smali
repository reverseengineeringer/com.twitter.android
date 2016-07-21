.class Lawl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lawk;


# direct methods
.method constructor <init>(Lawk;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lawl;->a:Lawk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lawl;->a:Lawk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawk;->a(Lawk;Ljava/io/Closeable;)V

    .line 60
    return-void
.end method
