.class Lawa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavv;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lawa;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lawa;->b:Landroid/content/ContentResolver;

    .line 31
    return-void
.end method

.method static synthetic a(Lawa;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lawa;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lawa;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lawb;

    invoke-direct {v0, p0, p1}, Lawb;-><init>(Lawa;Landroid/net/Uri;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
