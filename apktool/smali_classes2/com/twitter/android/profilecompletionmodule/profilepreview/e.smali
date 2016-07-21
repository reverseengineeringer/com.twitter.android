.class public final Lcom/twitter/android/profilecompletionmodule/profilepreview/e;
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
        "Lcom/twitter/android/profilecompletionmodule/profilepreview/d;",
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
            "Lcom/twitter/android/profilecompletionmodule/profilepreview/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/profilecompletionmodule/profilepreview/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;->a:Z

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
            "Lcom/twitter/android/profilecompletionmodule/profilepreview/d;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/profilecompletionmodule/profilepreview/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;->b:Lczt;

    .line 23
    sget-boolean v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;->c:Ldas;

    .line 25
    return-void
.end method

.method public static a(Lczt;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/profilecompletionmodule/profilepreview/d;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/profilecompletionmodule/profilepreview/c;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/profilecompletionmodule/profilepreview/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;-><init>(Lczt;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/profilecompletionmodule/profilepreview/d;
    .locals 3

    .prologue
    .line 29
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;->b:Lczt;

    new-instance v2, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/c;

    invoke-direct {v2, v0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;-><init>(Lcom/twitter/android/profilecompletionmodule/profilepreview/c;)V

    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/e;->a()Lcom/twitter/android/profilecompletionmodule/profilepreview/d;

    move-result-object v0

    return-object v0
.end method
