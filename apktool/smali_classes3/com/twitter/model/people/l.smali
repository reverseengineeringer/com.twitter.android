.class public Lcom/twitter/model/people/l;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/people/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/people/l;


# instance fields
.field public final c:Lcom/twitter/model/people/ModuleTitle;

.field public final d:Lcom/twitter/model/people/ModuleTitle;

.field public final e:Lcom/twitter/model/people/aj;

.field public final f:Lcom/twitter/model/people/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/people/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/people/o;-><init>(Lcom/twitter/model/people/m;)V

    sput-object v0, Lcom/twitter/model/people/l;->a:Lcom/twitter/util/serialization/n;

    .line 19
    new-instance v0, Lcom/twitter/model/people/n;

    invoke-direct {v0}, Lcom/twitter/model/people/n;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/people/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/l;

    sput-object v0, Lcom/twitter/model/people/l;->b:Lcom/twitter/model/people/l;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/people/n;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/n;)Lcom/twitter/model/people/ModuleTitle;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/ModuleTitle;->b:Lcom/twitter/model/people/ModuleTitle;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ModuleTitle;

    iput-object v0, p0, Lcom/twitter/model/people/l;->c:Lcom/twitter/model/people/ModuleTitle;

    .line 32
    invoke-static {p1}, Lcom/twitter/model/people/n;->b(Lcom/twitter/model/people/n;)Lcom/twitter/model/people/ModuleTitle;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/ModuleTitle;->b:Lcom/twitter/model/people/ModuleTitle;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ModuleTitle;

    iput-object v0, p0, Lcom/twitter/model/people/l;->d:Lcom/twitter/model/people/ModuleTitle;

    .line 33
    invoke-static {p1}, Lcom/twitter/model/people/n;->c(Lcom/twitter/model/people/n;)Lcom/twitter/model/people/aj;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/aj;->b:Lcom/twitter/model/people/aj;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/aj;

    iput-object v0, p0, Lcom/twitter/model/people/l;->e:Lcom/twitter/model/people/aj;

    .line 34
    invoke-static {p1}, Lcom/twitter/model/people/n;->d(Lcom/twitter/model/people/n;)Lcom/twitter/model/people/h;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/h;->b:Lcom/twitter/model/people/h;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/h;

    iput-object v0, p0, Lcom/twitter/model/people/l;->f:Lcom/twitter/model/people/h;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/n;Lcom/twitter/model/people/m;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/people/l;-><init>(Lcom/twitter/model/people/n;)V

    return-void
.end method
