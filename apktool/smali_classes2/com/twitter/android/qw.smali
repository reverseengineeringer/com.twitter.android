.class public Lcom/twitter/android/qw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field protected static final a:Lcom/twitter/android/qw;


# instance fields
.field public final b:Lcom/twitter/android/xs;

.field public final c:Lcom/twitter/android/qv;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 397
    new-instance v0, Lcom/twitter/android/qx;

    invoke-direct {v0}, Lcom/twitter/android/qx;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/android/qx;->a()Lcom/twitter/android/qw;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/qw;->a:Lcom/twitter/android/qw;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/android/qx;)V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    invoke-static {p1}, Lcom/twitter/android/qx;->a(Lcom/twitter/android/qx;)Lcom/twitter/android/xs;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/qw;->b:Lcom/twitter/android/xs;

    .line 408
    invoke-static {p1}, Lcom/twitter/android/qx;->b(Lcom/twitter/android/qx;)Lcom/twitter/android/qv;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/qw;->c:Lcom/twitter/android/qv;

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/qx;Lcom/twitter/android/qr;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/twitter/android/qw;-><init>(Lcom/twitter/android/qx;)V

    return-void
.end method
