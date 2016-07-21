.class public Lcom/twitter/model/people/ModuleTitle;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/people/ModuleTitle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/people/ModuleTitle;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/twitter/model/people/ModuleTitle$Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/people/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/people/af;-><init>(Lcom/twitter/model/people/ad;)V

    sput-object v0, Lcom/twitter/model/people/ModuleTitle;->a:Lcom/twitter/util/serialization/n;

    .line 20
    new-instance v0, Lcom/twitter/model/people/ae;

    invoke-direct {v0}, Lcom/twitter/model/people/ae;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/people/ae;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ModuleTitle;

    sput-object v0, Lcom/twitter/model/people/ModuleTitle;->b:Lcom/twitter/model/people/ModuleTitle;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/people/ae;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/twitter/model/people/ae;->a(Lcom/twitter/model/people/ae;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/twitter/model/people/ae;->b(Lcom/twitter/model/people/ae;)Lcom/twitter/model/people/ModuleTitle$Icon;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->a:Lcom/twitter/model/people/ModuleTitle$Icon;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    iput-object v0, p0, Lcom/twitter/model/people/ModuleTitle;->d:Lcom/twitter/model/people/ModuleTitle$Icon;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/ae;Lcom/twitter/model/people/ad;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/model/people/ModuleTitle;-><init>(Lcom/twitter/model/people/ae;)V

    return-void
.end method
