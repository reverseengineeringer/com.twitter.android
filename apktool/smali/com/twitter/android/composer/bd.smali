.class public Lcom/twitter/android/composer/bd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/composer/bd;


# instance fields
.field public final b:Lcom/twitter/library/scribe/ScribeItem;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/android/composer/bf;

    invoke-direct {v0}, Lcom/twitter/android/composer/bf;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/android/composer/bf;->a()Lcom/twitter/android/composer/bd;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/composer/bd;->a:Lcom/twitter/android/composer/bd;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/android/composer/bf;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/twitter/android/composer/bf;->a(Lcom/twitter/android/composer/bf;)Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/bd;->b:Lcom/twitter/library/scribe/ScribeItem;

    .line 29
    invoke-static {p1}, Lcom/twitter/android/composer/bf;->b(Lcom/twitter/android/composer/bf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/bd;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/composer/bf;Lcom/twitter/android/composer/be;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/bd;-><init>(Lcom/twitter/android/composer/bf;)V

    return-void
.end method
