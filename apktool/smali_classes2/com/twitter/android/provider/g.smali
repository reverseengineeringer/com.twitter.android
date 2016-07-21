.class public Lcom/twitter/android/provider/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/provider/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/twitter/library/view/d;


# direct methods
.method private constructor <init>(Lcom/twitter/android/provider/i;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/twitter/android/provider/i;->a(Lcom/twitter/android/provider/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/provider/g;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/twitter/android/provider/i;->b(Lcom/twitter/android/provider/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/provider/g;->b:J

    .line 19
    invoke-static {p1}, Lcom/twitter/android/provider/i;->c(Lcom/twitter/android/provider/i;)Lcom/twitter/library/view/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/provider/g;->c:Lcom/twitter/library/view/d;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/provider/i;Lcom/twitter/android/provider/h;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/twitter/android/provider/g;-><init>(Lcom/twitter/android/provider/i;)V

    return-void
.end method
