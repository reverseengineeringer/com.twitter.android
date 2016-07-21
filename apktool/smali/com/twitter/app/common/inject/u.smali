.class public Lcom/twitter/app/common/inject/u;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/app/common/inject/u;


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/app/common/inject/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/inject/u;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lcom/twitter/app/common/inject/u;->a:Lcom/twitter/app/common/inject/u;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/app/common/inject/u;->b:Landroid/os/Bundle;

    .line 29
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_0

    new-instance v0, Lcom/twitter/app/common/inject/u;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/inject/u;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/app/common/inject/u;->a:Lcom/twitter/app/common/inject/u;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saved_state_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/app/common/inject/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/inject/u;->b:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/app/common/inject/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcom/twitter/app/common/inject/o",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Lcom/twitter/app/common/inject/o;->at_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/app/common/inject/o;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TS;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/app/common/inject/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 42
    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/twitter/app/common/inject/u;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Duplicate saved state key found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/common/inject/u;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    :cond_1
    return-void
.end method
