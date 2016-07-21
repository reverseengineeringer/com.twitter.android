.class Ldp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcl;


# instance fields
.field final synthetic a:Ldo;


# direct methods
.method constructor <init>(Ldo;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldp;->a:Ldo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
