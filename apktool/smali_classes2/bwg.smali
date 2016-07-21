.class public Lbwg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lbwg;


# instance fields
.field private final b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "timeline_curation_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwg;->b:Z

    .line 29
    return-void
.end method

.method public static a()Lbwg;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 21
    sget-object v0, Lbwg;->a:Lbwg;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lbwg;

    invoke-direct {v0}, Lbwg;-><init>()V

    sput-object v0, Lbwg;->a:Lbwg;

    .line 24
    :cond_0
    sget-object v0, Lbwg;->a:Lbwg;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lbwg;->b:Z

    return v0
.end method
