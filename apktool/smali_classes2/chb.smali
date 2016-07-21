.class public Lchb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lche;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lchd;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lchd;->a(Lchd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lchb;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lchd;->b(Lchd;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lchb;->b:Ljava/util/List;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lchd;Lchc;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lchb;-><init>(Lchd;)V

    return-void
.end method
