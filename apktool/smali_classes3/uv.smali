.class public final Luv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/c",
        "<",
        "Luu;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lczt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczt",
            "<",
            "Luu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Luv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lczt;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Luu;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Luv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Luv;->b:Lczt;

    .line 24
    sget-boolean v0, Luv;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Luv;->c:Ldas;

    .line 26
    return-void
.end method

.method public static a(Lczt;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Luu;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Luu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Luv;

    invoke-direct {v0, p0, p1}, Luv;-><init>(Lczt;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Luu;
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Luv;->b:Lczt;

    new-instance v2, Luu;

    iget-object v0, p0, Luv;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/dk;

    invoke-direct {v2, v0}, Luu;-><init>(Lcom/twitter/library/provider/dk;)V

    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Luv;->a()Luu;

    move-result-object v0

    return-object v0
.end method