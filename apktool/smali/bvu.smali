.class public Lbvu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lbvu;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, "conversations_autopopulate_reply_android_4275"

    invoke-static {v0}, Lcom/twitter/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "treatment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbvu;->b:Z

    .line 40
    return-void
.end method

.method public static a()Lbvu;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 29
    const-class v0, Lbvu;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 30
    sget-object v0, Lbvu;->a:Lbvu;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbvu;

    invoke-direct {v0}, Lbvu;-><init>()V

    sput-object v0, Lbvu;->a:Lbvu;

    .line 33
    :cond_0
    sget-object v0, Lbvu;->a:Lbvu;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "conversations_autopopulate_reply_android_4275"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "treatment"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbvu;->b:Z

    .line 48
    iget-boolean v0, p0, Lbvu;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lbvu;->b:Z

    return v0
.end method
