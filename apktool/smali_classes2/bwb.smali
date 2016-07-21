.class public Lbwb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# static fields
.field private static a:Lbwb;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 32
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    new-instance v1, Lbwc;

    invoke-direct {v1, p0}, Lbwc;-><init>(Lbwb;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 38
    invoke-direct {p0}, Lbwb;->c()V

    .line 39
    return-void
.end method

.method public static a()Lbwb;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 24
    sget-object v0, Lbwb;->a:Lbwb;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbwb;

    invoke-direct {v0}, Lbwb;-><init>()V

    sput-object v0, Lbwb;->a:Lbwb;

    .line 27
    :cond_0
    sget-object v0, Lbwb;->a:Lbwb;

    return-object v0
.end method

.method static synthetic a(Lbwb;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbwb;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "low_res_image_preview_3540"

    invoke-static {v0}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb;->b:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "control"

    iget-object v1, p0, Lbwb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unassigned"

    iget-object v1, p0, Lbwb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbwb;->c:Z

    .line 54
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lbwb;->c()V

    .line 48
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lbwb;->c:Z

    return v0
.end method
