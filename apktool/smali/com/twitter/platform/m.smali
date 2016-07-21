.class public Lcom/twitter/platform/m;
.super Lcom/twitter/util/y;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/y",
        "<",
        "Lcom/twitter/platform/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/platform/m;


# instance fields
.field private b:Lcom/twitter/platform/TwRadioType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/platform/m;

    invoke-direct {v0}, Lcom/twitter/platform/m;-><init>()V

    sput-object v0, Lcom/twitter/platform/m;->a:Lcom/twitter/platform/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/util/y;-><init>()V

    .line 15
    sget-object v0, Lcom/twitter/platform/TwRadioType;->b:Lcom/twitter/platform/TwRadioType;

    iput-object v0, p0, Lcom/twitter/platform/m;->b:Lcom/twitter/platform/TwRadioType;

    return-void
.end method

.method public static a()Lcom/twitter/platform/m;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/twitter/platform/m;->a:Lcom/twitter/platform/m;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/platform/p;)V
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/twitter/platform/p;->a()Lcom/twitter/platform/TwRadioType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/platform/m;->b:Lcom/twitter/platform/TwRadioType;

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/platform/p;

    invoke-virtual {p0, p1}, Lcom/twitter/platform/m;->a(Lcom/twitter/platform/p;)V

    return-void
.end method

.method public b()Lcom/twitter/platform/TwRadioType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/platform/m;->b:Lcom/twitter/platform/TwRadioType;

    return-object v0
.end method
