.class public Lbwe;
.super Lbwq;
.source "Twttr"


# static fields
.field private static final a:Lbwe;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbwe;

    invoke-direct {v0}, Lbwe;-><init>()V

    sput-object v0, Lbwe;->a:Lbwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lbwq;-><init>()V

    return-void
.end method

.method public static b()Lbwe;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbwe;->a:Lbwe;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lbwe;->b:Z

    return v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ranked_timeline_visual_indicators"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwe;->b:Z

    .line 30
    return-void
.end method
