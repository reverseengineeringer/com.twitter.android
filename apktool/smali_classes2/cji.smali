.class public Lcji;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjl;-><init>(Lcjj;)V

    sput-object v0, Lcji;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcjk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcjk;->a(Lcjk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcji;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcjk;->b(Lcjk;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcji;->c:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lcjk;->c(Lcjk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcji;->d:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lcjk;->d(Lcjk;)Z

    move-result v0

    iput-boolean v0, p0, Lcji;->e:Z

    .line 36
    return-void
.end method
