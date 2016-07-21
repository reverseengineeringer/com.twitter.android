.class Laqd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqd;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcq;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
