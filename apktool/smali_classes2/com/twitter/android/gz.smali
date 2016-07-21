.class Lcom/twitter/android/gz;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/twitter/android/gz;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/twitter/android/gz;->b:Ljava/lang/String;

    .line 75
    iput-boolean p3, p0, Lcom/twitter/android/gz;->c:Z

    .line 76
    return-void
.end method
