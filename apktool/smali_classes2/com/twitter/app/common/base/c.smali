.class public final Lcom/twitter/app/common/base/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lczt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lczt",
        "<",
        "Lcom/twitter/app/common/base/BaseApplication;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/twitter/app/common/base/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/base/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/app/common/base/BaseApplication;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/base/BaseApplication;",
            "Ldas",
            "<",
            "Laqn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseApplication;->a:Laqn;

    .line 53
    return-void
.end method

.method public static b(Lcom/twitter/app/common/base/BaseApplication;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/base/BaseApplication;",
            "Ldas",
            "<",
            "Laqm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-interface {p1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqm;

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseApplication;->b:Laqm;

    .line 58
    return-void
.end method

.method public static c(Lcom/twitter/app/common/base/BaseApplication;Ldas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/base/BaseApplication;",
            "Ldas",
            "<",
            "Laqq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/app/common/base/BaseApplication;->c:Ldas;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/base/BaseApplication;)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/c;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    iput-object v0, p1, Lcom/twitter/app/common/base/BaseApplication;->a:Laqn;

    .line 46
    iget-object v0, p0, Lcom/twitter/app/common/base/c;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqm;

    iput-object v0, p1, Lcom/twitter/app/common/base/BaseApplication;->b:Laqm;

    .line 47
    iget-object v0, p0, Lcom/twitter/app/common/base/c;->d:Ldas;

    iput-object v0, p1, Lcom/twitter/app/common/base/BaseApplication;->c:Ldas;

    .line 48
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/twitter/app/common/base/BaseApplication;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/base/c;->a(Lcom/twitter/app/common/base/BaseApplication;)V

    return-void
.end method
